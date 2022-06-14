; A073375: Fifth convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Jamie Morken(w3)
; 1,6,33,140,546,1932,6454,20448,62271,183202,523887,1461516,3991400,10698072,28203612,73265056,187822125,475788222,1192287117,2958453036,7274927646,17741533668,42937126290

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,6
  add $1,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
