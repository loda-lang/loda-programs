; A211639: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=n.
; Submitted by GolfSierra
; 0,0,0,1,1,1,4,4,4,7,7,10,11,11,17,17,17,20,23,26,26,32,35,35,38,38,44,48,48,54,60,60,60,66,69,75,78,78,87,87,87,96,102,105,108,114,120,120,121,127,133,139,139,145,157,157,163,169,169,178,178,184,196

lpb $0
  mov $2,$0
  seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
