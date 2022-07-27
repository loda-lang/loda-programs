; A238096: Sum_{k=2..n} floor(n/k)*floor((tau(k)+1)/2), where tau = A000005.
; Submitted by Jason Jung
; 0,1,2,5,6,10,11,16,19,23,24,33,34,38,42,50,51,60,61,70,74,78,79,94,97,101,106,115,116,129,130,141,145,149,153,172,173,177,181,196,197,210,211,220,229,233,234,257,260,269,273,282,283,298,302,317,321,325,326,353,354,358,367,382,386,399,400,409,413,426

lpb $0
  mov $2,$0
  seq $2,140773 ; Consider the products of all pairs of (not necessarily distinct) positive divisors of n. a(n) is the number of these products that divide n. a(n) also is the number of the products that are divisible by n.
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
