; A142364: Primes congruent to 13 mod 47.
; Submitted by Jamie Morken(w4)
; 13,107,389,577,859,953,1423,1987,2081,2269,2551,2833,2927,3209,3491,4243,4337,5653,6029,6217,6311,6781,8191,8849,9319,9413,9601,9883,10259,10729,12421,12703,13267,13831,14207,14489,14771,15053,15241,16087,16369,16651,17027,17497,18061,18719,19001,19471,19753,20129,20411,20599,20693,21163,21727,21821,22291,22573,24077,24359,24547,24923,25111,27179,27367,27743,28307,28871,29059,29153,29717,30187,30469,31033,31973,32443,32537,33289,34511,34981,36109,36767,37049,38083,38177,38459,39023,39869,40151

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,7
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  mov $3,$1
  sub $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,52
mul $0,2
add $0,9
