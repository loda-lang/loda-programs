; A010404: Squares mod 43.
; Submitted by Kotenok2000
; 0,1,4,6,9,10,11,13,14,15,16,17,21,23,24,25,31,35,36,38,40,41

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,7
  mod $3,43
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
