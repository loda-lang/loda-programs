; A132730: Row sums of triangle A132729.
; 1,2,3,8,21,50,111,236,489,998,2019,4064,8157,16346,32727,65492,131025,262094,524235,1048520,2097093,4194242,8388543,16777148,33554361,67108790,134217651,268435376,536870829,1073741738,2147483559,4294967204,8589934497,17179869086,34359738267,68719476632,137438953365,274877906834,549755813775,1099511627660,2199023255433,4398046510982,8796093022083,17592186044288,35184372088701,70368744177530,140737488355191,281474976710516,562949953421169,1125899906842478,2251799813685099,4503599627370344,9007199254740837

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  mov $3,$2
  add $2,3
lpe
add $1,1
