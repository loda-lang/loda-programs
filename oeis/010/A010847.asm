; A010847: Number of numbers <= n with a prime factor that does not divide n.
; Submitted by zombie67 [MM]
; 0,0,1,1,3,1,5,4,6,4,9,4,11,8,10,11,15,8,17,12,16,15,21,13,22,19,23,20,27,12,29,26,27,26,30,22,35,30,33,29,39,23,41,35,37,38,45,33,46,38,45,43,51,38,50,45,51,50,57,34,59,54,55,57,60,44,65,58,63,50,69,54,71,65,66,66,72,55,77,66

#offset 1

mov $1,$0
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  add $5,1
  lpb $5
    add $6,1
    mov $4,$0
    mod $4,$2
    equ $4,0
    mov $0,1
    sub $5,$4
  lpe
  mov $4,$2
  pow $4,$6
  mul $1,$4
  add $2,1
  neq $4,0
  mov $0,$1
  sub $3,$4
lpe
mov $0,$5
sub $0,1
