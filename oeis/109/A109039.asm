; A109039: Expansion of eta(q) * eta(q^3) * (eta(q^4) * eta(q^6) / eta(q^12))^2 in powers of q.
; Submitted by PDW
; 1,-1,-1,-1,-1,4,-1,6,-1,-1,4,-12,-1,-14,6,4,-1,16,-1,18,4,6,-12,-24,-1,-21,-14,-1,6,28,4,30,-1,-12,16,-24,-1,-38,18,-14,4,40,6,42,-12,4,-24,-48,-1,-43,-21,16,-14,52,-1,48,6,18,28,-60,4,-62,30,6

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  max $5,0
  seq $5,109040 ; Expansion of 1-eta(q)eta(q^3)(eta(q^4)eta(q^6))^2/eta(q^12)^2 in powers of q.
  add $5,$1
  add $1,$3
  mov $2,$5
lpe
min $4,1
mul $4,$2
sub $1,$4
mov $0,$1
