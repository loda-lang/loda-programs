; A331916: Numbers with exactly one distinct prime prime index.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,5,6,9,10,11,12,17,18,20,21,22,24,25,27,31,34,35,36,39,40,41,42,44,48,50,54,57,59,62,63,65,67,68,69,70,72,77,78,80,81,82,83,84,87,88,95,96,100,108,109,111,114,115,117,118,119,121,124,125,126,127

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,279952 ; Number of primes with prime subscripts dividing n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
