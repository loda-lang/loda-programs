; A073108: Least k such that there are n primes among the numbers n^2 + x^2 for 1 <= x <= k.
; Submitted by GolfSierra
; 1,3,10,11,16,29,38,35,64,29,54,107,58,69,92,85,82,163,124,81,190,155,142,241,116,139,338,213,176,221,214,223,520,211,184,361,278,267,400,179,294,607,288,335,362,379,342,587,394,261

add $0,1
mov $2,$0
pow $2,2
mov $3,$0
pow $3,5
lpb $3
  sub $2,1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
