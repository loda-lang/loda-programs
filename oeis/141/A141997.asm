; A141997: Primes congruent to 21 mod 29.
; Submitted by Jamie Morken(s4)
; 79,137,311,601,659,1123,1181,1297,1471,1877,1993,2341,2399,2689,3037,3559,3617,3733,3907,4139,4603,4951,5009,5531,5647,5821,5879,6053,6343,6691,7039,7213,7561,7793,8431,8663,8779,8837,9011,9127,9533,9649,10867,11273,11447,11621,11969,12143,12433,12491,12781,13187,13477,13709,13883,13999,14057,14173,14347,14753,14869,15101,15217,15391,15739,15797,15913,15971,16087,16319,16493,17189,17827,18059,18233,18523,19219,19973,20089,20147,20611,20959,21017,21191,21481,21713,22003,22409,22699,23279,23627

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,27
  sub $2,1
  mov $3,$1
  add $1,5
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,30
