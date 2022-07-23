; A231864: Partial sums of the second power of arithmetic derivative function A003415.
; 0,1,2,18,19,44,45,189,225,274,275,531,532,613,677,1701,1702,2143,2144,2720,2820,2989,2990,4926,5026,5251,5980,7004,7005,7966,7967,14367,14563,14924,15068,18668,18669,19110,19366,23990,23991,25672,25673,27977,29498

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  pow $0,2
  add $1,$0
lpe
mov $0,$1
