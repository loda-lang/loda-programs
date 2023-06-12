; A026250: Beginning with the natural numbers, swap [ k*sqrt(2) ] and [ k*(2 + sqrt(2)) ], for all k >= 1.
; Submitted by [AF>Libristes] Dudumomo
; 3,6,1,10,13,2,17,20,23,4,27,30,5,34,37,40,7,44,47,8,51,54,9,58,61,64,11,68,71,12,75,78,81,14,85,88,15,92,95,16,99,102,105,18,109,112,19,116,119,122,21,126,129,22,133,136,139,24,143,146

mov $1,$0
add $0,1
mov $3,$0
lpb $0
  add $0,2
  mov $6,$2
  seq $6,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $4,$2
  add $4,1
  seq $4,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $4,1
  add $4,$6
  mod $4,2
  add $4,3
  sub $0,$4
  add $2,1
  max $5,1
  cmp $5,$0
lpe
mul $3,$5
sub $2,$3
mov $0,$2
mul $0,2
add $0,$1
add $0,1
