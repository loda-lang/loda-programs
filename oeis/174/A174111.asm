; A174111: Denominators of the image of a modified Bernoulli-number sequence under the Akiyama-Tanigawa transform.
; Submitted by matali
; 2,3,2,15,6,7,6,15,10,33,6,455,210,3,2,255,30,133,42,33,110,69,6,455,546,3,2,435,30,2387,462

add $0,1
mov $1,$0
div $0,2
mul $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
gcd $1,$0
div $0,$1
