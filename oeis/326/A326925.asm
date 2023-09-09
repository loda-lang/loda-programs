; A326925: Irregular triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of (1-x)/(1-x-x^2)).
; Submitted by Christian Krause
; 1,-1,0,2,-1,1,0,3,-1,1,4,0,4,-1,2,5,10,0,5,-1,3,12,15,20,0,6,-1,5,21,42,35,35,0,7,-1,8,40,84,112,70,56,0,8,-1,13,72,180,252,252,126,84,0,9,-1,21,130,360,600,630,504,210,120,0,10,-1,34,231,715,1320,1650,1386,924,330,165,0,11,-1,55,408,1386

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
sub $3,$1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
