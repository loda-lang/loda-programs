; A186296: ( A007520(n)+1 )/2.
; Submitted by Jamie Morken(s2)
; 2,6,10,22,30,34,42,54,66,70,82,90,106,114,126,142,154,166,174,190,210,222,234,246,250,262,274,282,286,294,310,322,330,342,346,370,394,406,414,430,442,454,474,486,510,526,546,562,582,586,594

mov $2,961
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,1
