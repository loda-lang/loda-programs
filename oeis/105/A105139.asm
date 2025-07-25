; A105139: Numbers k such that 512*k+257 is prime.
; Submitted by Christian Krause
; 0,1,6,15,18,27,28,43,45,52,60,61,70,73,78,81,85,90,96,97,111,112,117,138,147,151,153,165,172,178,187,192,196,202,208,210,211,213,216,222,228,231,235,243,250,252,253,255,262,265,270,280,291,298,301,312,325,328,330,337,340,342,343,346,351,357,360,361,363,370,378,381,393,402,403,406,420,433,435,438

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,8
  add $3,233
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,64
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,67
div $0,64
