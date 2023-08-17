; A100964: Smallest prime number that begins a prime gap of at least 2n.
; Submitted by Jeff17
; 3,7,23,89,113,113,113,523,523,887,1129,1327,1327,1327,1327,1327,1327,9551,15683,15683,15683,15683,19609,19609,19609,19609,31397,31397,31397,31397,31397,31397,31397,31397,31397,31397,155921,155921,155921,155921

mul $0,2
mov $2,$0
pow $2,20
add $2,180
lpb $2
  mov $3,$1
  seq $3,96457 ; If n is prime replace n with the next prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
div $0,2
mul $0,2
add $0,1
