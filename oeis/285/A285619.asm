; A285619: Positions of 1 in A285617; complement of A285618.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,6,7,8,9,10,11,15,19,23,27,31,35,39,40,41,42,43,44,45,49,50,51,52,53,54,55,59,60,61,62,63,64,65,69,70,71,72,73,74,75,79,80,81,82,83,84,85,89,90,91,92,93,94,95,99,100,101,102,103,104,105,109,113,117,121,125,129,133,134,135,136,137,138,139,143,147,151,155

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  seq $4,215879 ; Written in base 3, n ends in a(n) consecutive nonzero digits.
  mod $4,2
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,$1
add $0,1
div $0,2
