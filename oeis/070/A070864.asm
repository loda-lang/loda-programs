; A070864: a(1) = a(2) = 1; a(n) = 2 + a(n - a(n-1)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,3,3,5,3,5,5,5,7,5,7,5,7,7,7,9,7,9,7,9,7,9,9,9,11,9,11,9,11,9,11,9,11,11,11,13,11,13,11,13,11,13,11,13,11,13,13,13,15,13,15,13,15,13,15,13,15,13,15,13,15,15,15,17,15,17,15,17,15,17,15,17,15,17,15,17,15,17,17,17,19,17,19,17,19,17,19,17,19,17,19,17,19,17,19,17,19,19

lpb $0
  mov $2,$0
  add $2,1
  mov $0,$2
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $2,1
  add $3,2
  sub $0,$3
  sub $2,$3
  mov $4,$2
  min $4,1
  max $4,0
  add $1,$4
lpe
mov $0,$1
mul $0,2
add $0,1
