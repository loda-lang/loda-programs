; A233006: Expansion of psi(x) / f(-x^6) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Leviathan
; 1,1,0,1,0,0,2,1,0,1,1,0,3,2,0,3,1,0,5,3,0,5,2,0,8,5,0,8,4,0,12,7,0,12,6,0,19,11,0,19,9,0,27,15,0,28,14,0,39,22,0,41,20,0,55,31,0,58,29,0,77,43,0,82,41,0,106,58,0,113,57,0,145,80,0,156,78,0,196,106,0,210,107,0,262,142,0,283,143,0,348,188,0,376,191,0,459,247,0,497

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,1
  mov $5,$2
  mul $5,2
  add $5,1
  div $5,3
  dif $5,2
  mov $6,-1
  pow $6,$5
  add $6,1
  dif $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$6
  div $5,2
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
