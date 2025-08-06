; A172410: Numbers k such that 2k + 9 and 2k + 27 are prime.
; Submitted by Mumps
; 1,2,5,7,10,16,17,22,26,31,35,37,40,50,52,61,65,70,77,82,85,86,92,101,107,112,115,121,127,142,152,161,170,185,187,196,206,211,215,217,220,226,241,247,257,280,295,296,302,316,317,325,332,337,341,346,350,362,365,367,371,380,400,401,406,415,425,427,451,455,460,472,491,502,506,511,512,521,530,541

#offset 1

mov $1,$0
mov $2,8
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,10
  add $5,$2
lpe
mov $0,$2
sub $0,30
div $0,4
add $0,1
