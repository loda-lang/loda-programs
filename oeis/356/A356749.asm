; A356749: a(n) is the number of trailing 1's in the dual Zeckendorf representation of n (A104326).
; Submitted by Daniel Morton
; 0,1,0,2,1,0,3,0,2,1,0,4,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    ror $4,$1
    mov $4,$3
    mov $5,1
  lpe
  ror $4,$1
lpe
mov $0,$4
sub $0,1
