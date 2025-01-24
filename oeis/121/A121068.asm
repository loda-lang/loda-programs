; A121068: Numbers k such that 8*k^2 + 7 is prime.
; Submitted by Christian Krause
; 0,3,27,30,33,48,57,60,72,75,78,108,117,123,135,150,162,192,198,207,228,243,270,300,303,312,342,345,390,408,417,423,435,480,498,507,510,513,543,552,555,573,618,633,642,645,657,675,705,723,732,738,747,750,780

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  pow $3,2
  mul $3,2
  add $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  add $4,5
  add $4,$1
  mov $3,$4
lpe
mov $0,$3
div $0,2
