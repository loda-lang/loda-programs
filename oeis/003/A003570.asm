; A003570: a(n) = least positive number m such that 8^m == +1 or -1 mod 2n + 1, with a(0) = 0 by convention.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,1,5,2,4,4,3,2,11,10,3,14,5,5,4,6,4,10,7,4,23,7,8,26,20,3,29,10,2,2,11,22,35,3,20,10,13,9,41,8,28,11,4,10,12,8,5,50,17,4,53,6,12,14,44,4,8,55,20,50,7,7,65,6,12,34,23,46,20,14,14,74,5,8,20,26,52,11,27,20,83

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
    dif $1,3
    mul $2,$1
    gcd $3,6
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
