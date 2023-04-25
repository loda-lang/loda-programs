; A346463: a(n) = 6 * GaussBinomial(2*n, 2, 2) / denominator(Bernoulli(2*n, 1)).
; Submitted by planetclown
; 0,1,7,93,2159,15841,6141,44731051,8421119,86113647,3331843885,127479517837,103104368637,750599904340651,82824819807611,80500035008073,36170086393773823,49191317521302203051,2460603943675971,12592977287514948283051,89351501819019263845

mul $0,2
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
mov $2,$0
sub $2,1
mov $5,$2
gcd $5,2
mov $7,$2
add $7,1
mov $8,2
mov $4,$2
lpb $4
  sub $4,$5
  mov $2,$7
  sub $2,$4
  mov $3,$2
  mov $6,$2
  gcd $6,$4
  bin $6,$2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  add $2,1
  mul $2,$8
  mul $6,$2
  max $8,$6
lpe
mov $0,$8
sub $0,2
div $0,2
add $0,1
div $1,$0
mov $0,$1
