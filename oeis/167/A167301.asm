; A167301: Totally multiplicative sequence with a(p) = 9*(p-2) for prime p.
; Submitted by Skyman
; 1,0,9,0,27,0,45,0,81,0,81,0,99,0,243,0,135,0,153,0,405,0,189,0,729,0,729,0,243,0,261,0,729,0,1215,0,315,0,891,0,351,0,369,0,2187,0,405,0,2025,0,1215,0,459,0,2187,0,1377,0,513,0,531,0,3645,0,2673,0,585,0,1701,0,621,0,639,0,6561,0,3645,0,693,0

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mul $1,9
  mov $4,$2
  sub $4,2
lpe
mov $0,$1
div $0,9
