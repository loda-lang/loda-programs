; A216469: a(n) = smallest m such that 2n-1 | (2^m+1)/3, or 0 if no such m exists.
; Submitted by [SG]KidDoesCrunch
; 1,3,0,0,9,5,0,0,0,9,0,0,0,27,0,0,15,0,0,0,0,7,0,0,0,0,0,0,9,29,0,0,0,33,0,0,0,0,0,0,81,41,0,0,0,0,0,0,0,45,0,0,0,53,0,0,0,0,0,0,55,0,0,0,21,65,0,0,0,69,0,0,0,0,0,0,0,0,0,0,0,81,0,0

mul $0,2
add $0,1
mul $0,3
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,2
    pow $2,$1
    add $2,2
    mod $2,$0
    mul $2,$1
    cmp $3,0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
