; A177691: The odd values of PrimePi(.), with repetition.
; Submitted by Kotenok2000
; 1,3,3,5,5,7,7,9,9,9,9,9,9,11,11,11,11,11,11,13,13,15,15,15,15,15,15,17,17,19,19,19,19,21,21,21,21,21,21,23,23,23,23,23,23,25,25,25,25,27,27,27,27,29,29,29,29,31,31,31,31,33,33,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41,43

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $0,$3
  add $1,2
  mov $2,$0
lpe
mov $0,$1
add $0,2
