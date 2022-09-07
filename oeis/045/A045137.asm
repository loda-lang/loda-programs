; A045137: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 0 and 4, respectively.
; Submitted by [TA]crashtech
; 255,511,831,895,975,991,1011,1015,1020,1021,1279,1535,1855,1919,1999,2015,2035,2039,2044,2045,3135,3199,3279,3295,3315,3319,3324,3325,3391,3455,3535,3551,3571,3575,3580,3581,3855,3871

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,6
  cmp $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
