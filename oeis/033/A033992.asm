; A033992: Numbers that are divisible by exactly three different primes.
; Submitted by Jason Jung
; 30,42,60,66,70,78,84,90,102,105,110,114,120,126,130,132,138,140,150,154,156,165,168,170,174,180,182,186,190,195,198,204,220,222,228,230,231,234,238,240,246,252,255,258,260,264,266,270,273,276,280,282,285,286,290,294,300,306,308,310,312,315,318,322,336,340,342,345,348,350,354,357,360,364,366,370,372,374,378,380

#offset 1

sub $0,1
mov $1,29
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
