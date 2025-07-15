; A336912: Number of steps to reach 1 in the 'x^3+1' problem (a variation of the Collatz problem), or -1 if 1 is never reached.
; Submitted by computerguy09
; 0,1,9,2,7,2,5,2,10,10,5,10,5,10,8,3,5,3,13,3,13,3,13,3,16,8,8,8,13,8,8,8,11,8,11,3,26,3,21,3,6,3,8,3,8,3,8,3,16,6,16,6,16,6,16,6,6,6,16,6,16,6,6,3,6,3,16,3,21,3,6,3,11,3,11,3,29,3

#offset 1

mov $1,$0
pow $1,3
lpb $1
  mov $3,$0
  neq $3,1
  mov $4,$0
  mod $4,2
  mul $4,2
  add $4,1
  pow $0,$4
  mul $0,4
  nrt $0,2
  div $0,2
  mul $1,$3
  sub $1,1
  add $2,1
  add $2,$4
lpe
mov $0,$2
div $0,2
