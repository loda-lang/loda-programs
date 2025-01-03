; A056188: a(1) = 1; for n>1, sum of binomial(n,k) as k runs over RRS(n), the reduced residue system of n.
; Submitted by Jamie Morken(w2)
; 1,2,6,8,30,12,126,128,342,260,2046,1608,8190,4760,15840,32768,131070,80820,524286,493280,1165542,1391720,8388606,5769552,26910650,23153832,89478486,131849648,536870910,352845960,2147483646,2147483648

#offset 1

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  equ $2,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
