; A093861: a(n) = floor(composite(n)^(composite(n)/n)), composite(n) = A002808(n).
; Submitted by Skillz
; 256,216,256,140,100,144,196,160,138,181,232,206,186,232,213,199,187,178,214,256,243,232,223,216,251,243,236,272,311,301,293,332,323,315,307,301,337,330,323,317,312,346,384,376,370,364,359,394,388,382

mov $1,$0
add $1,1
add $0,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
pow $0,$0
nrt $0,$1
