; A279777: Numbers k such that the sum of digits of 9k is 27.
; Submitted by [TA]crashtech
; 111,211,221,222,311,321,322,331,332,333,411,421,422,431,432,433,441,442,443,444,511,521,522,531,532,533,541,542,543,544,551,552,553,554,555,611,621,622,631,632,633,641,642,643,644,651,652,653,654,655,661

mov $2,7080
lpb $2
  mov $3,$2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,9
sub $0,2
