; A372588: Numbers k > 1 such that (greatest binary index of k) + (greatest prime index of k) is odd.
; Submitted by DukeBox
; 2,6,7,8,10,11,15,18,19,21,24,26,27,28,29,32,33,34,40,41,44,45,46,47,50,51,55,59,60,62,65,70,71,72,74,76,78,79,81,84,86,87,89,91,95,96,98,101,104,105,106,107,108,111,112,113,114,116,117,122,126,128

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,371777 ; a(n) = Sum_{k=0..floor(n/3)} binomial(2*n+2,n-3*k).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  add $3,8
  mod $3,2
  add $3,2
  equ $3,1
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
