; A305900: Filter sequence for a(primes > 3) = constant sequences.
; Submitted by BlisteringSheep
; 1,2,3,4,5,6,5,7,8,9,5,10,5,11,12,13,5,14,5,15,16,17,5,18,19,20,21,22,5,23,5,24,25,26,27,28,5,29,30,31,5,32,5,33,34,35,5,36,37,38,39,40,5,41,42,43,44,45,5,46,5,47,48,49,50,51,5,52,53,54,5,55,5,56,57,58,59,60,5,61

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  sub $2,$1
  add $2,1
  seq $2,305800 ; Filter sequence for a(prime) = constant sequences.
  max $2,3
  add $3,$2
  pow $1,0
  add $1,$3
  mov $0,$1
lpe
add $0,1
