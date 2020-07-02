; A163305: Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
; 0,5,10,40,120,400,1280,4160,13440,43520,140800,455680,1474560,4771840,15441920,49971200,161710080,523304960,1693450240,5480120320,17734041600,57388564480,185713295360,600980848640,1944814878720,6293553152000,20366365818880,65906944245760,213279351767040,690186480517120

mov $6,1
mov $7,1
lpb $0,1
  mov $2,$7
  mul $6,2
  add $2,$7
  mov $7,$6
  sub $0,1
  add $6,$2
lpe
mov $5,3
mov $4,2
add $5,$2
mul $4,5
mul $5,$4
mov $0,$4
add $5,$0
mov $3,$5
mov $1,$3
sub $1,39
div $1,20
mul $1,5
