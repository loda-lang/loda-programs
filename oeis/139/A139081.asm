; A139081: a(n) = (largest prime power dividing n) + (largest prime power dividing (n+1)).
; Submitted by Jamie Morken(w3)
; 3,5,7,9,8,10,15,17,14,16,15,17,20,12,21,33,26,28,24,12,18,34,31,33,38,40,34,36,34,36,63,43,28,24,16,46,56,32,21,49,48,50,54,20,32,70,63,65,74,42,30,66,80,38,19,27,48,88,64,66,92,40,73,77,24,78,84,40,30,78,80,82,110,62,44,30,24,92,95,97

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,1
  seq $0,34699 ; Largest prime power factor of n.
  add $1,32
  add $1,$0
  add $2,$3
lpe
mov $0,$1
sub $0,64
