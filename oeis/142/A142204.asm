; A142204: Primes congruent to 7 mod 41.
; Submitted by Christian Krause
; 7,89,499,827,991,1237,1319,1483,1811,2221,2467,2549,2713,3041,3533,3697,3779,3943,4271,4517,5009,5419,5501,6977,7879,8699,8863,9109,9437,9601,9929,10093,10667,10831,11159,11897,12143,12553,12799,13127,13291,13537,13619,14029,14767,15013,15259,16981,18047,18211,18457,18539,19031,19441,19687,20261,20507,20753,21163,21491,21737,22147,22229,22639,22721,23131,23459,23623,23869,24197,24443,25673,25919,26083,26821,26903,27067,28051,28297,28789,28871,29363,29527,30347,30593,30757,30839,31249,31741

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,41
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,40
