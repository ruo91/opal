opal_filter "Array" do
  fails "Array includes Enumerable"
  fails "Array#flatten returns a tainted array if self is tainted"
  fails "Array#flatten returns an untrusted array if self is untrusted"
  fails "Array#inspect with encoding returns a US-ASCII string for an empty Array"
  fails "Array#inspect with encoding use the default external encoding if it is ascii compatible"
  fails "Array#inspect with encoding use US-ASCII encoding if the default external encoding is not ascii compatible"
  fails "Array#inspect with encoding raises if inspected result is not default external encoding"
  fails "Array#sample with options calls #to_hash to convert the passed Object"
  fails "An exception occurred during: Mock.verify_count"
  fails "Array#sample with options calls #to_int on the first argument and #to_hash on the second when passed Objects"
  fails "An exception occurred during: Mock.verify_count"
  fails "Array#sample with options calls #rand on the Object passed by the :random key in the arguments Hash"
  fails "Array#sample with options ignores an Object passed for the RNG if it does not define #rand"
  fails "Array#sample with options when the object returned by #rand is a Fixnum uses the fixnum as index"
  fails "Array#sample with options when the object returned by #rand is a Fixnum raises a RangeError if the value is less than zero"
  fails "Array#sample with options when the object returned by #rand is a Fixnum raises a RangeError if the value is equal to the Array size"
  fails "Array#sample when the object returned by #rand is not a Fixnum but responds to #to_int calls #to_int on the Object"
  fails "Array#sample when the object returned by #rand is not a Fixnum but responds to #to_int raises a RangeError if the value is less than zero"
  fails "Array#sample when the object returned by #rand is not a Fixnum but responds to #to_int raises a RangeError if the value is equal to the Array size"
  fails "Array#select returns a new array of elements for which block is true"
  fails "Array#slice! removes and returns elements in end-exclusive ranges"
  fails "Array#to_s with encoding returns a US-ASCII string for an empty Array"
  fails "Array#to_s with encoding use the default external encoding if it is ascii compatible"
  fails "Array#to_s with encoding use US-ASCII encoding if the default external encoding is not ascii compatible"
  fails "Array#to_s with encoding raises if inspected result is not default external encoding"
  fails "Array#uniq yields items in order"
  fails "Array#uniq handles nil and false like any other values"
  fails "Array#values_at when passed ranges returns an array of elements in the ranges"
  fails "Array#values_at when passed ranges calls to_int on arguments of ranges"
  fails "Array#values_at when passed a range fills with nil if the index is out of the range"
  fails "Array#values_at when passed a range on an empty array fills with nils if the index is out of the range"
end
