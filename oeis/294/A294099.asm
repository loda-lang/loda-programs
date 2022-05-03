; A294099: Rectangular array read by (upward) antidiagonals: A(n,k) = Sum_{j=0..k} (-1)^floor(j/2)*binomial(k-floor((j+1)/2), floor(j/2))*n^(k-j), n >= 1, k >= 0.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,3,1,1,4,5,-1,1,5,11,7,-2,1,6,19,29,9,-1,1,7,29,71,76,11,1,1,8,41,139,265,199,13,2,1,9,55,239,666,989,521,15,1,1,10,71,377,1393,3191,3691,1364,17,-1,1,11,89,559,2584,8119,15289,13775,3571,19,-2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  sub $3,$1
lpe
mov $0,$3
