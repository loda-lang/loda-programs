; A050979: Haupt-exponents of 7 modulo integers relatively prime to 7.
; Submitted by gemini8
; 1,1,2,4,1,2,3,4,10,2,12,4,2,16,3,3,4,10,22,2,4,12,9,7,4,15,4,10,16,6,9,3,12,4,40,6,10,12,22,23,2,4,16,12,26,9,20,3,7,29,4,60,15,8,12,10,66,16,22,70,6,24,9,4,6,12,78,4,27,40,41,16,6,7,10,88,12,22,15,23

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,70678 ; Smallest m in range 1..phi(n) such that 7^m == 1 mod n, or 0 if no such number exists.
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
