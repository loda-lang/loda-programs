; A045137: Numbers whose base-4 representation contains no 2's and exactly four 3's.
; Submitted by [SG]KidDoesCrunch
; 255,511,831,895,975,991,1011,1015,1020,1021,1279,1535,1855,1919,1999,2015,2035,2039,2044,2045,3135,3199,3279,3295,3315,3319,3324,3325,3391,3455,3535,3551,3571,3575,3580,3581,3855,3871

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,15
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    add $3,93
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
