; A074879: 10 - Mod(prime(n),10) when prime(n) + 22 = prime(n+1).
; Submitted by [AF>Libristes] ElGuillermo
; 1,9,9,3,1,1,1,3,3,1,3,1,3,1,1,3,1,9,1,3,1,3,1,9,1,3,9,3,9,3,3,1,9,3,1,1,3,9,9,3,3,1,1,3,9,9,1,1,3,3,1,3,3,1,1,1,9,9,1,1,9,3,1,9,1,3,1,1,9,1,1,1,3,1,3,9,9,1,1,1

#offset 1

mov $1,1129
mov $2,$0
add $2,10
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,3
  div $3,2
  sub $3,4
  equ $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,4
add $0,85
mod $0,10
