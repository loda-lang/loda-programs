; A054013: Chowla function of n read modulo n.
; Submitted by Jamie Morken(w2)
; 0,0,0,2,0,5,0,6,3,7,0,3,0,9,8,14,0,2,0,1,10,13,0,11,5,15,12,27,0,11,0,30,14,19,12,18,0,21,16,9,0,11,0,39,32,25,0,27,7,42,20,45,0,11,16,7,22,31,0,47,0,33,40,62,18,11,0,57,26,3,0,50,0,39,48,63,18,11,0,25,39,43,0,55,22,45,32,3,0,53,20,75,34,49,24,59,0,72,56,16

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mod $1,$2
mov $0,$1
