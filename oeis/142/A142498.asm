; A142498: Primes congruent to 37 mod 51.
; Submitted by Jon Maiga
; 37,139,241,547,751,853,1567,1669,1873,2179,2281,2383,2689,2791,3301,3607,3709,4219,4423,4729,4831,4933,5443,5647,5749,5851,5953,6361,6871,7177,7687,7789,7993,8707,9013,9319,9421,9829,9931,11257,11971,12073,12277,12379,12583,12889,13093,13297,13399,13807,14011,14419,14827,14929,15031,15439,15541,15643,16561,17377,17581,17683,17989,18397,19009,19213,19417,19927,20029,20233,20641,20743,20947,21559,21661,22171,22273,22783,23293,23497,23599,24007,24109,24517,25537,25639,25741,26251,26557,26863,27067

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,51
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,101
