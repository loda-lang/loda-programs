; A189477: Positions of 0 in A189476; complement of A189478.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,5,7,8,9,11,14,15,16,18,20,23,24,25,28,29,31,32,33,35,37,40,41,42,45,46,47,50,51,53,54,55,57,59,62,63,65,66,67,69,72,73,74,76,78,81,82,83,86,87,88,91,92,94,95,96,98,100,103,104,106,107,108,110,112,115,116,118

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,189476 ; Fixed point of the morphism 0->01, 1->100.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
