; A260210: A034602(n) modulo prime(n).
; Submitted by [AF] Kalianthys
; 1,5,1,1,3,9,13,11,1,11,34,33,31,38,58,56,24,35,62,38,23,27,96,84,2,66,106,74,10,31,8,34,58,26,26,144,150,140,167,137,31,107,78,157,1,103,165,97,111,60,196,48,97,259,155,175,244,13,269,34,184,222,54,101,151,113,281,69,261,31,218,354,175,114,290,240,284,122,69,253

#offset 3

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $1,$0
mul $1,2
mov $2,$1
bin $1,$0
div $1,$0
pow $0,2
div $1,$0
mod $1,$2
mov $0,$1
div $0,2
