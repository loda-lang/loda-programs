; A194751: Number of k such that {k*e} > {n*e}, where { } = fractional part.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,0,2,4,6,1,4,7,0,4,8,12,2,7,12,0,6,12,18,3,10,17,0,8,16,24,4,13,22,0,10,20,30,5,16,27,38,10,22,34,4,17,30,43,10,24,38,3,18,33,48,10,26,42,2,19,36,53,10,28,46,1,20,39,58,10,30,50,0,21,42,63,10,32

mov $1,$0
mov $2,$0
lpb $0
  mov $3,$0
  add $3,1
  seq $3,276853 ; Beatty sequence for 2*e.
  div $3,2
  sub $3,1
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,2
mul $0,$1
add $1,2
mod $0,$1
