; A186296: ( A007520(n)+1 )/2.
; Submitted by Jamie Morken(w4)
; 2,6,10,22,30,34,42,54,66,70,82,90,106,114,126,142,154,166,174,190,210,222,234,246,250,262,274,282,286,294,310,322,330,342,346,370,394,406,414,430,442,454,474,486,510,526,546,562,582,586,594

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,8
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,2
add $0,1
