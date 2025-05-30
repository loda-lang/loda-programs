; A234142: Numbers k such that m - triangular(k) is a triangular number (A000217), where m is the least square above triangular(k).
; Submitted by Zachary Forbes Dearing
; 1,2,3,4,5,11,12,15,19,20,22,25,26,29,32,33,36,40,43,47,50,52,54,57,61,64,68,70,71,73,75,78,82,85,89,90,92,96,99,103,106,110,113,114,117,120,121,122,124,127,131,134,135,141,148,152,155,172,173,188,189,196,213,237,238,254,258,263,266,276,278,289,295,309,311,315,319,336,341,360

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,80883 ; Distance of n to next square.
  seq $3,163771 ; Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
