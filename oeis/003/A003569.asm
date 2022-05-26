; A003569: a(n) = least positive number m such that 4^m == +1 or -1 mod 2n + 1, with a(0) = 0 by convention.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,3,3,5,3,2,2,9,3,11,5,9,7,5,5,6,9,6,5,7,6,23,21,4,13,10,9,29,15,3,3,33,11,35,9,10,15,39,27,41,4,14,11,6,5,18,12,15,25,51,6,53,9,18,7,22,6,12,55,10,25,7,7,65,9,18,17,69,23,30,7,21,37,15,12,10,13,26,33,81,10

mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,2
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    dif $1,2
    mul $2,$1
    gcd $3,6
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
