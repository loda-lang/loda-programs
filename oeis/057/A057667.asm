; A057667: Primes q of form q = 10p + 3, where p is an odd prime.
; Submitted by pututu
; 53,73,113,173,193,233,293,313,373,433,593,613,673,733,1013,1033,1093,1373,1493,1733,1913,1933,1973,1993,2113,2273,2293,2333,2393,2633,2693,2713,2833,3313,3373,3533,3593,3673,3733,3793,3833,4013,4093,4493

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  add $5,$1
  add $1,9
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,1
lpe
mov $0,$1
add $0,3
