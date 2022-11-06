; A145394: Number of inequivalent sublattices of index n in hexagonal lattice, where two sublattices are considered equivalent if one can be rotated by a multiple of Pi/3 to give the other.
; Submitted by Fardringle
; 1,1,2,3,2,4,4,5,5,6,4,10,6,8,8,11,6,13,8,14,12,12,8,20,11,14,14,20,10,24,12,21,16,18,16,31,14,20,20,30,14,32,16,28,26,24,16,42,21,31,24,34,18,40,24,40,28,30,20,56,22,32,36,43,28,48,24,42,32,48,24,65,26,38,42,48,32,56,28,62,41,42,28,76,36,44,40,60,30,78,40,56,44,48,40,84,34,57,52,73

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,8611 ; a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
