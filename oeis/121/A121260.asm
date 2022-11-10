; A121260: Beginning with a(1)=0, take a(n) to be the smallest number not equal to the product of two consecutive (not distinct) earlier terms.
; Submitted by Science United
; 0,0,1,1,2,2,3,3,5,5,7,7,8,8,10,10,11,11,12,12,13,13,14,14,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,36,36,37,37,38,38,39,39,40,40,41,41,42,42

div $0,2
mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  seq $3,87718 ; Semiprimes with greater factor less than twice the smaller factor.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
