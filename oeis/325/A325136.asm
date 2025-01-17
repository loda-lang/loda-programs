; A325136: The product of primes <= 2n that are strongly prime to 2n, bisection of A181836.
; Submitted by JagDoc
; 1,1,1,1,15,7,35,165,1001,5005,51051,20995,1616615,1716099,5311735,7436429,3234846615,178752665,955049953,5277907635,19027533679,176684241305,13829557433055,18960523669087,2180460221945005,8784139751264163,463717784757535,102481630431415235

mul $0,2
mov $1,$0
sub $1,1
mul $1,$0
sub $0,2
mov $5,$0
mov $2,2
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$5
  sub $0,$3
  mov $4,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$2
  max $2,$0
lpe
gcd $1,$2
mov $0,$2
div $0,$1
