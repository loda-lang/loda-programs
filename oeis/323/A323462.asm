; A323462: Smallest number that can be obtained from the "Choix de Bruxelles", version 2 (A323460) operation applied to n.
; Submitted by Landjunge
; 1,1,3,2,5,3,7,4,9,5,11,6,13,7,15,8,17,9,19,10,11,11,13,12,15,13,17,14,19,15,31,16,33,17,35,18,37,19,39,20,21,21,23,22,25,23,27,24,29,25,51,26,53,27,55,28,57,29,59,30,31,31,33,32,35,33,37,34,39,35,71,36,73,37,75,38,77,39,79,40,41

mov $1,$0
mov $4,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  mul $2,$4
  mul $4,10
  mul $3,$4
  sub $1,$3
  add $1,$2
  div $0,10
  add $0,$3
lpe
mov $0,$1
div $0,2
add $0,1
