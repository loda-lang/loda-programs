; A346508: Positive integers k such that 10*k+1 is equal to the product of two integers greater than 1 and ending with 1 (A346507).
; Submitted by Sagittarius Lupus
; 12,23,34,44,45,56,65,67,78,86,89,96,100,107,111,122,127,128,133,144,149,155,158,166,168,170,177,188,189,191,199,209,210,212,220,221,232,233,243,250,251,254,260,265,275,276,282,287,291,296,298,309,311,313,317,320,331,332,338,342,344,353,359,362,364,372,373,375,380,386,397,401,406,408,413,414,419,422,430,433

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,359238 ; Number of divisors of 5*n-4 of form 5*k+1.
  sub $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
