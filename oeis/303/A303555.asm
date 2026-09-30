; A303555: Triangle read by rows: T(n,k) = 2^(n-k)*prime(k)#, 1 <= k <= n, where prime(k)# is the product of first k primes.
; Submitted by Jamie Morken(w3)
; 2,4,6,8,12,30,16,24,60,210,32,48,120,420,2310,64,96,240,840,4620,30030,128,192,480,1680,9240,60060,510510,256,384,960,3360,18480,120120,1021020,9699690,512,768,1920,6720,36960,240240,2042040,19399380,223092870,1024,1536,3840,13440,73920,480480,4084080,38798760,446185740,6469693230

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,1
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
sub $0,1
lpb $0
  mov $3,$0
  dgs $3,2
  max $3,1
  seq $3,40 ; The prime numbers.
  div $0,2
  mul $4,$3
lpe
mov $0,$4
