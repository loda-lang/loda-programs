; A211517: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^3=(x+y)^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,3,5,7,7,7,7,7,7,7,9,11,13,15,17,19,21,23,25,27,29,31,33,33,33,33,33,33,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,98,100,102,104,106,108

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,31876 ; a(n) = Sum_{k=0..n} floor(k^(1/3)).
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  mov $1,$0
  add $1,$4
  mul $7,2
  add $7,1
lpe
mov $0,$3
