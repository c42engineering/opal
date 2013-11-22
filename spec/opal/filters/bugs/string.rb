opal_filter "String" do
  fails "String#=== ignores subclass differences"
  fails "String#=== returns false if obj does not respond to to_str"
  fails "String#=== returns obj == self if obj responds to to_str"
  fails "String#=== returns obj == self if obj responds to to_str"

  fails "String#=~ raises a TypeError if a obj is a string"

  fails "String#[] calls to_int on the given index"
  fails "String#[] calls to_int on the given index"
  fails "String#[] raises a TypeError if the given index is nil"
  fails "String#[] raises a TypeError if the given index can't be converted to an Integer"
  fails "String#[] with index, length returns nil if the length is negative"
  fails "String#[] with index, length calls to_int on the given index and the given length"
  fails "String#[] with index, length calls to_int on the given index and the given length"
  fails "String#[] with index, length raises a TypeError when idx or length can't be converted to an integer"
  fails "String#[] with index, length raises a TypeError when the given index or the given length is nil"
  fails "String#[] with Range returns nil if the beginning of the range falls outside of self"
  fails "String#[] with Range calls to_int on range arguments"
  fails "String#[] with Range calls to_int on range arguments"
  fails "String#[] with Range handles repeated application"
  fails "String#[] with Regexp returns the matching portion of self"
  fails "String#[] with Regexp returns nil if there is no match"
  fails "String#[] with Regexp sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#[] with Regexp, index returns the capture for the given index"
  fails "String#[] with Regexp, index returns nil if there is no match"
  fails "String#[] with Regexp, index returns nil if there is no capture for the given index"
  fails "String#[] with Regexp, index calls to_int on the given index"
  fails "String#[] with Regexp, index calls to_int on the given index"
  fails "String#[] with Regexp, index raises a TypeError when the given index can't be converted to Integer"
  fails "String#[] with Regexp, index raises a TypeError when the given index is nil"
  fails "String#[] with Regexp, index sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#[] with String returns other_str if it occurs in self"
  fails "String#[] with String returns nil if there is no match"
  fails "String#[] with String doesn't call to_str on its argument"
  fails "String#[] with String returns a subclass instance when given a subclass instance"

  fails "String#dup does not copy constants defined in the singleton class"

  fails "String#end_with? converts its argument using :to_str"
  fails "String#end_with? returns true if other is empty"

  fails "String#each_line passes self as a whole to the block if the separator is nil"
  fails "String#each_line yields paragraphs (broken by 2 or more successive newlines) when passed ''"
  fails "String#each_line uses $/ as the separator when none is given"
  fails "String#each_line yields subclass instances for subclasses"
  fails "String#each_line tries to convert the separator to a string using to_str"
  fails "String#each_line tries to convert the separator to a string using to_str"
  fails "String#each_line does not care if the string is modified while substituting"
  fails "String#each_line raises a TypeError when the separator can't be converted to a string"
  fails "String#each_line accept string separator"
  fails "String#each_line raises a TypeError when the separator is a symbol"
  fails "String#each_line returns an enumerator when no block given"

  fails "String#gsub with pattern and replacement inserts the replacement around every character when the pattern collapses"
  fails "String#gsub with pattern and replacement respects $KCODE when the pattern collapses"
  fails "String#gsub with pattern and replacement doesn't freak out when replacing ^"
  fails "String#gsub with pattern and replacement returns a copy of self with all occurrences of pattern replaced with replacement"
  fails "String#gsub with pattern and replacement supports \\G which matches at the beginning of the remaining (non-matched) string"
  fails "String#gsub with pattern and replacement replaces \\1 sequences with the regexp's corresponding capture"
  fails "String#gsub with pattern and replacement treats \\1 sequences without corresponding captures as empty strings"
  fails "String#gsub with pattern and replacement replaces \\& and \\0 with the complete match"
  fails "String#gsub with pattern and replacement replaces \\` with everything before the current match"
  fails "String#gsub with pattern and replacement replaces \\' with everything after the current match"
  fails "String#gsub with pattern and replacement replaces \\+ with the last paren that actually matched"
  fails "String#gsub with pattern and replacement treats \\+ as an empty string if there was no captures"
  fails "String#gsub with pattern and replacement maps \\\\ in replacement to \\"
  fails "String#gsub with pattern and replacement handles pattern collapse without $KCODE"
  fails "String#gsub with pattern and replacement raises a TypeError when replacement can't be converted to a string"
  fails "String#gsub with pattern and replacement sets $~ to MatchData of last match and nil when there's none"
  fails "String#gsub with pattern and Hash returns a copy of self with all occurrences of pattern replaced with the value of the corresponding hash key"
  fails "String#gsub with pattern and Hash ignores keys that don't correspond to matches"
  fails "String#gsub with pattern and Hash returns an empty string if the pattern matches but the hash specifies no replacements"
  fails "String#gsub with pattern and Hash ignores non-String keys"
  fails "String#gsub with pattern and Hash uses a key's value as many times as needed"
  fails "String#gsub with pattern and Hash uses the hash's default value for missing keys"
  fails "String#gsub with pattern and Hash coerces the hash values with #to_s"
  fails "String#gsub with pattern and Hash coerces the hash values with #to_s"
  fails "String#gsub with pattern and Hash uses the hash's value set from default_proc for missing keys"
  fails "String#gsub with pattern and Hash sets $~ to MatchData of last match and nil when there's none for access from outside"
  fails "String#gsub with pattern and Hash doesn't interpolate special sequences like \\1 for the block's return value"
  fails "String#gsub with pattern and block sets $~ for access from the block"
  fails "String#gsub with pattern and block restores $~ after leaving the block"
  fails "String#gsub with pattern and block sets $~ to MatchData of last match and nil when there's none for access from outside"

  fails "String#index raises a TypeError if passed a Symbol"

  fails "String#intern does not special case certain operators"
  fails "String#intern special cases +(binary) and -(binary)"

  fails "String#length returns the length of self"

  fails "String#lines should split on the default record separator and return enumerator if not block is given"
  fails "String#lines splits using default newline separator when none is specified"
  fails "String#lines splits self using the supplied record separator and passes each substring to the block"
  fails "String#lines passes self as a whole to the block if the separator is nil"
  fails "String#lines yields paragraphs (broken by 2 or more successive newlines) when passed ''"
  fails "String#lines yields subclass instances for subclasses"
  fails "String#lines returns self"
  fails "String#lines tries to convert the separator to a string using to_str"
  fails "String#lines tries to convert the separator to a string using to_str"
  fails "String#lines does not care if the string is modified while substituting"
  fails "String#lines raises a TypeError when the separator can't be converted to a string"
  fails "String#lines accept string separator"
  fails "String#lines raises a TypeError when the separator is a symbol"
  fails "String#lines returns an array when no block given"

  fails "String#lstrip returns a copy of self with leading whitespace removed"

  fails "String#next returns the successor by increasing the rightmost alphanumeric (digit => digit, letter => letter with same case)"
  fails "String#next increases the next best alphanumeric (jumping over non-alphanumerics) if there is a carry"
  fails "String#next increases the next best character if there is a carry for non-alphanumerics"
  fails "String#next adds an additional character (just left to the last increased one) if there is a carry and no character left to increase"

  fails "String#partition with String accepts regexp"
  fails "String#partition with String sets global vars if regexp used"
  fails "String#partition with String converts its argument using :to_str"
  fails "String#partition with String converts its argument using :to_str"
  fails "String#partition with String raises error if not convertible to string"

  fails "String#size returns the length of self"

  fails "String#rindex with object raises a TypeError if obj isn't a String, Fixnum or Regexp"
  fails "String#rindex with object tries to convert obj to a string via to_str"
  fails "String#rindex with String ignores string subclasses"
  fails "String#rindex with String returns nil if the substring isn't found"
  fails "String#rindex with String raises a TypeError when given offset is nil"
  fails "String#rindex with Regexp behaves the same as String#rindex(string) for escaped string regexps"
  fails "String#rindex with Regexp returns the index of the first match from the end of string of regexp"
  fails "String#rindex with Regexp sets $~ to MatchData of match and nil when there's none"
  fails "String#rindex with Regexp starts the search at the given offset"
  fails "String#rindex with Regexp supports \\G which matches at the given start offset"
  fails "String#rindex with Regexp tries to convert start_offset to an integer via to_int"
  fails "String#rindex with Regexp raises a TypeError when given offset is nil"

  fails "String#rstrip returns a copy of self with trailing whitespace removed"
  fails "String#rstrip returns a copy of self with all trailing whitespace and NULL bytes removed"

  fails "String#slice calls to_int on the given index"
  fails "String#slice calls to_int on the given index"
  fails "String#slice raises a TypeError if the given index is nil"
  fails "String#slice raises a TypeError if the given index can't be converted to an Integer"
  fails "String#slice with index, length returns nil if the length is negative"
  fails "String#slice with index, length calls to_int on the given index and the given length"
  fails "String#slice with index, length calls to_int on the given index and the given length"
  fails "String#slice with index, length raises a TypeError when idx or length can't be converted to an integer"
  fails "String#slice with index, length raises a TypeError when the given index or the given length is nil"
  fails "String#slice with Range returns nil if the beginning of the range falls outside of self"
  fails "String#slice with Range calls to_int on range arguments"
  fails "String#slice with Range calls to_int on range arguments"
  fails "String#slice with Range handles repeated application"
  fails "String#slice with Regexp returns the matching portion of self"
  fails "String#slice with Regexp returns nil if there is no match"
  fails "String#slice with Regexp sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#slice with Regexp, index returns the capture for the given index"
  fails "String#slice with Regexp, index returns nil if there is no match"
  fails "String#slice with Regexp, index returns nil if there is no capture for the given index"
  fails "String#slice with Regexp, index calls to_int on the given index"
  fails "String#slice with Regexp, index calls to_int on the given index"
  fails "String#slice with Regexp, index raises a TypeError when the given index can't be converted to Integer"
  fails "String#slice with Regexp, index raises a TypeError when the given index is nil"
  fails "String#slice with Regexp, index sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#slice with String returns other_str if it occurs in self"
  fails "String#slice with String returns nil if there is no match"
  fails "String#slice with String doesn't call to_str on its argument"
  fails "String#slice with String returns a subclass instance when given a subclass instance"
  fails "String#slice with Regexp, group"

  fails "String#split with String suppresses trailing empty fields when limit isn't given or 0"
  fails "String#split with String returns an array with one entry if limit is 1: the original string"
  fails "String#split with String returns at most limit fields when limit > 1"
  fails "String#split with String defaults to $; when string isn't given or nil"
  fails "String#split with String ignores leading and continuous whitespace when string is a single space"
  fails "String#split with String splits between characters when its argument is an empty string"
  fails "String#split with String tries converting its pattern argument to a string via to_str"
  fails "String#split with String tries converting limit to an integer via to_int"
  fails "String#split with String returns subclass instances based on self"
  fails "String#split with String does not call constructor on created subclass instances"
  fails "String#split with Regexp divides self on regexp matches"
  fails "String#split with Regexp treats negative limits as no limit"
  fails "String#split with Regexp suppresses trailing empty fields when limit isn't given or 0"
  fails "String#split with Regexp returns an array with one entry if limit is 1: the original string"
  fails "String#split with Regexp returns at most limit fields when limit > 1"
  fails "String#split with Regexp defaults to $; when regexp isn't given or nil"
  fails "String#split with Regexp splits between characters when regexp matches a zero-length string"
  fails "String#split with Regexp respects $KCODE when splitting between characters"
  fails "String#split with Regexp includes all captures in the result array"
  fails "String#split with Regexp does not include non-matching captures in the result array"
  fails "String#split with Regexp tries converting limit to an integer via to_int"
  fails "String#split with Regexp returns a type error if limit can't be converted to an integer"
  fails "String#split with Regexp returns subclass instances based on self"
  fails "String#split with Regexp does not call constructor on created subclass instances"

  fails "String#start_with? ignores arguments not convertible to string"
  fails "String#start_with? converts its argument using :to_str"

  fails "String#strip returns a new string with leading and trailing whitespace removed"
  fails "String#strip returns a copy of self with trailing NULL bytes and whitespace"

  fails "String#sub with pattern, replacement supports \\G which matches at the beginning of the string"
  fails "String#sub with pattern, replacement replaces \\1 sequences with the regexp's corresponding capture"
  fails "String#sub with pattern, replacement treats \\1 sequences without corresponding captures as empty strings"
  fails "String#sub with pattern, replacement replaces \\& and \\0 with the complete match"
  fails "String#sub with pattern, replacement replaces \\` with everything before the current match"
  fails "String#sub with pattern, replacement replaces \\' with everything after the current match"
  fails "String#sub with pattern, replacement replaces \\+ with the last paren that actually matched"
  fails "String#sub with pattern, replacement treats \\+ as an empty string if there was no captures"
  fails "String#sub with pattern, replacement maps \\\\ in replacement to \\"
  fails "String#sub with pattern, replacement tries to convert pattern to a string using to_str"
  fails "String#sub with pattern, replacement tries to convert pattern to a string using to_str"
  fails "String#sub with pattern, replacement raises a TypeError when pattern can't be converted to a string"
  fails "String#sub with pattern, replacement raises a TypeError when replacement can't be converted to a string"
  fails "String#sub with pattern, replacement sets $~ to MatchData of match and nil when there's none"
  fails "String#sub with pattern, replacement replaces \\1 with 1"
  fails "String#sub with pattern, replacement replaces \\\\1 with \\1"
  fails "String#sub with pattern and block sets $~ for access from the block"
  fails "String#sub with pattern and block sets $~ to MatchData of last match and nil when there's none for access from outside"
  fails "String#sub with pattern and block doesn't raise a RuntimeError if the string is modified while substituting"

  fails "String#succ returns the successor by increasing the rightmost alphanumeric (digit => digit, letter => letter with same case)"
  fails "String#succ increases the next best alphanumeric (jumping over non-alphanumerics) if there is a carry"
  fails "String#succ increases the next best character if there is a carry for non-alphanumerics"
  fails "String#succ adds an additional character (just left to the last increased one) if there is a carry and no character left to increase"

  fails "String#sum returns a basic n-bit checksum of the characters in self"
  fails "String#sum tries to convert n to an integer using to_int"
  fails "String#sum tries to convert n to an integer using to_int"
  fails "String#sum returns sum of the bytes in self if n less or equal to zero"

  fails "String#to_sym does not special case certain operators"
  fails "String#to_sym special cases +(binary) and -(binary)"

  fails "String#tr raises a ArgumentError a descending range in the replacement as containing just the start character"
  fails "String#tr raises a ArgumentError a descending range in the source as empty"
  fails "String#tr translates chars not in from_string when it starts with a ^"
  fails "String#tr tries to convert from_str and to_str to strings using to_str"
  fails "String#tr tries to convert from_str and to_str to strings using to_str"

  fails "String#tr_s translates chars not in from_string when it starts with a ^"
  fails "String#tr_s tries to convert from_str and to_str to strings using to_str"
end
