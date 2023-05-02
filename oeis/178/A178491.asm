; A178491: Primes of the form 2*p^k-1, where p is prime and k > 1.
; Submitted by USTL-FIL (Lille Fr)
; 7,17,31,53,97,127,241,337,577,1249,3361,3697,4373,4801,6961,8191,10657,13121,23761,25537,31249,32257,33613,37537,49297,59581,64081,65521,77617,79201,89041,126001,131071,138337,153457,159013,171697,193441

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$5
  seq $1,268340 ; Characteristic function of the prime powers p^k, k >= 2.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
mul $0,2
add $0,1
