; A142067: Primes congruent to 31 mod 33.
; Submitted by Jamie Morken(s1)
; 31,97,163,229,691,757,823,1021,1087,1153,1483,1549,1747,1879,2011,2143,2341,2473,2539,2671,2803,3001,3067,3331,3463,3529,3727,3793,4057,4519,4651,4783,5113,5179,5443,5641,5839,6037,6301,6367,6763,6829,6961,7027,7159,7489,7621,7687,7753,7951,8017,8677,8941,9007,9337,9403,9601,9733,9931,10459,10657,10723,10789,10987,11119,11251,11317,11383,11779,12043,12109,12241,12373,12637,12703,12967,13033,13099,13297,13627,13693,13759,14221,14419,14551,14683,14947,15013,15277,15541,15607,15739,15937,16069

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,11
