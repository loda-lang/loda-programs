; A162880: Numbers k such that tau(sigma(k)) is not equal to sigma(tau(k)).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,69,71,72,73,74,75,77,78,79,80

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76361 ; Numbers k such that d(sigma(k)) = sigma(d(k)).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
