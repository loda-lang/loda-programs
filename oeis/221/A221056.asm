; A221056: Numbers k such that there is no square between prime(k) and prime(k+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,7,8,10,12,13,14,16,17,19,20,21,23,24,26,27,28,29,31,32,33,35,36,37,38,40,41,42,43,45,46,47,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89,90,91,93,94,95,96,97,98,100,101,102

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  sub $0,$1
  add $0,1
  seq $0,40 ; The prime numbers.
  nrt $0,2
  mul $0,2
  add $0,1
  div $0,2
  add $0,$2
lpe
