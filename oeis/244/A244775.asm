; A244775: Prime numbers ending in the prime number 79.
; Submitted by Jamie Morken(w1)
; 79,179,379,479,1279,1579,1879,1979,2179,2579,2879,3079,3779,4079,4679,5179,5279,5479,5779,5879,6079,6379,6679,6779,7079,7879,8179,8779,9479,9679,10079,10979,11279,11579,11779,12379,12479,12979,13679,13879,14479,14779,14879,15679,16879,16979,17579,18379,18679,18979,19079,19379,19979,20479,20879,21179,21379,22079,22279,22679,23279,23879,24179,24379,24979,25579,25679,26479,26879,27179,27479,27779,28279,28579,28879,28979,29179,29879,31079,31379,32479,32579,32779,33179,33479,33679,34679,35279,35879

mov $2,$0
pow $2,2
mov $4,16
lpb $2
  add $3,23
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,$1
  add $4,49
  mov $3,$4
lpe
mov $0,$4
sub $0,16
mul $0,2
add $0,79
