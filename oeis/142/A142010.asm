; A142010: Primes congruent to 6 mod 31.
; Submitted by Jamie Morken(s1)
; 37,223,347,409,719,967,1091,1153,1277,2083,2207,2269,2393,2579,3137,3323,3571,3881,3943,4129,4253,5059,5431,5741,5927,6113,6299,6361,6547,6733,6857,7043,7229,7477,8221,8779,9151,9337,9461,9833,10267,10391,10453,10639,10949,11197,11321,11383,11941,12251,12437,12809,13367,13553,14173,14669,14731,15227,15289,15413,15661,15971,16033,16529,16901,16963,17707,18451,18637,18947,19009,19319,19381,19753,20063,20249,20807,21179,21613,21737,21799,22109,22171,22481,22543,22853,23039,23473,24527,25147,25457,25643,26263,26387,26449,26573,26759,26821,27689,27751

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,5
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,25
