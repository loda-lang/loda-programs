; A326354: a(n) is the number of fractions reduced to lowest terms with numerator and denominator less than or equal to n in absolute value.
; Submitted by Science United
; 1,3,7,15,23,39,47,71,87,111,127,167,183,231,255,287,319,383,407,479,511,559,599,687,719,799,847,919,967,1079,1111,1231,1295,1375,1439,1535,1583,1727,1799,1895,1959,2119,2167,2335,2415,2511,2599,2783,2847,3015,3095

mov $2,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
  sub $2,2
  add $2,$1
lpe
add $2,1
mov $0,$2
mul $0,2
sub $0,3
