; A111693: a(n) = nextprime((2*n-1)^2) for n >= 2, a(1) = 3.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,29,53,83,127,173,227,293,367,443,541,631,733,853,967,1091,1229,1373,1523,1693,1861,2027,2213,2411,2609,2819,3037,3251,3491,3727,3989,4229,4493,4783,5051,5333,5639,5939,6247,6563,6899,7229,7573,7927,8287,8663

mul $0,2
add $0,1
pow $0,2
add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
