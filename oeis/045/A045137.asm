; A045137: Numbers whose base-4 representation contains no 2's and exactly four 3's.
; Submitted by Gunnar Hjern
; 255,511,831,895,975,991,1011,1015,1020,1021,1279,1535,1855,1919,1999,2015,2035,2039,2044,2045,3135,3199,3279,3295,3315,3319,3324,3325,3391,3455,3535,3551,3571,3575,3580,3581,3855,3871

#offset 1

add $0,120
mov $3,$0
sub $0,1
pow $3,4
lpb $3
  mov $4,$2
  seq $4,338854 ; Product of the nonzero digits of (n written in base 4).
  div $4,12
  equ $4,13
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,1
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
sub $0,8192
