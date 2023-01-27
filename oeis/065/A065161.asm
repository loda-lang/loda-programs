; A065161: Number of orbits into which the Foata transform partitions the symmetric group Sn, i.e., a(n) is the number of cycles in the permutations A065181 - A065184 found in range [0,n!-1].
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,10,24,60,138,336

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  mul $2,84
  add $2,$1
  dif $2,2
  add $2,$3
  dif $2,6
  mod $2,$1
  mul $1,2
lpe
mov $0,$1
