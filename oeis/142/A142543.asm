; A142543: Primes congruent to 13 mod 53.
; Submitted by Jamie Morken(w4)
; 13,331,967,1709,2027,2239,2557,2663,3299,3511,3617,4253,4783,4889,5101,5419,5737,5843,6373,6691,7433,7963,8069,8387,8599,9341,9871,10613,11779,12097,12203,13687,14323,14747,15277,15383,15913,16231,17291,17609,18457,20047,20789,21001,21107,21319,22273,22697,23227,23333,24181,24499,24923,25453,25771,26407,26513,27043,27361,27997,29269,29587,30011,30223,30859,31177,31601,32237,33191,33403,33721,33827,34039,34781,35099,35311,36583,36901,37537,37643,39233,39551,39869,40823,41141,41777,42307,42943

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,11
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  mov $3,$1
  sub $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,107
