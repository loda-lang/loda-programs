; A181836: The product of primes <= n that are strongly prime to n.
; Submitted by Ralfy
; 1,1,1,1,1,3,1,5,15,35,7,21,35,385,165,143,1001,15015,5005,85085,51051,46189,20995,440895,1616615,7436429,1716099,2860165,5311735,15935205,7436429,215656441,3234846615

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
