; A141986: Primes congruent to 10 mod 29.
; Submitted by Jamie Morken(s4)
; 97,271,503,619,677,967,1373,1489,1663,1721,2011,2069,2243,2417,2591,2707,2939,3229,3461,4099,4157,4273,4447,4621,4679,4969,5839,5897,6361,6709,6883,7057,7753,7927,8101,8623,8681,8971,9029,9203,9319,9377,9551,10247,10711,11059,11117,11813,11987,12161,12277,12451,12799,12973,13147,13553,13669,13901,14249,14423,14713,14771,14887,15061,15467,15583,15641,16453,17033,17207,17497,17729,17903,18077,18251,18367,18541,18773,18947,19121,19237,19469,19759,19991,20107,21383,21499,21557,21673,22079,22369

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,38
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,58
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
