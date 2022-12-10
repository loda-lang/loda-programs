; A340371: a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
; Submitted by Fardringle
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mov $0,$1
