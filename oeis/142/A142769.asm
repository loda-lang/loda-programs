; A142769: Primes congruent to 42 mod 59.
; Submitted by Jamie Morken(s4)
; 101,337,691,809,1163,1399,1753,1871,2579,3169,3877,4231,4349,4703,5647,6473,6709,6827,7417,8243,8597,8951,9187,10957,11311,11783,12373,12491,13553,13789,13907,14143,14851,14969,15559,15913,16267,17093,17683,19571,20161,21341,21577,22639,22993,23819,24527,24763,25117,25471,25589,25943,26297,27241,28657,29129,29483,29837,30427,30781,31253,31489,31607,33023,33377,33613,33967,34439,36209,36563,37507,37861,38333,38569,38923,39041,39631,39749,40693,41047,41519,42227,42463,43997,44351,44587,45413

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,32
