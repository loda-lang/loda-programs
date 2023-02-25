; A256097: Numerators of a rational guess r(n) for the input for Newton's algorithm to find sqrt(n).
; Submitted by Aflatoxin
; 1,3,2,2,9,5,11,3,3,19,10,7,11,23,4,4,33,17,35,9,37,19,39,5,5,51,26,53,27,11,28,57,29,59,6,6,73,37,25,19,77,13,79,20,27,41,83,7,7,99,50,101,51,103,52,15,53,107,54,109

add $0,1
mov $2,1
mov $1,$0
lpb $1
  add $0,$2
  add $2,2
  trn $1,$2
lpe
div $2,2
mul $2,2
mov $1,$2
gcd $1,$0
div $0,$1
