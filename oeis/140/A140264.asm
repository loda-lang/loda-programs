; A140264: Inverse permutation to A140263.
; Submitted by Orange Kid
; 0,1,2,5,7,3,6,4,8,17,19,15,23,25,21,11,13,9,18,16,20,12,10,14,24,22,26,53,55,51,59,61,57,47,49,45,71,73,69,77,79,75,65,67,63,35,37,33,41,43,39,29,31,27,54,52,56,48,46,50,60,58,62,36,34,38,30,28,32,42,40,44

mov $1,$0
mov $3,1
lpb $0
  mov $4,$0
  mul $4,2
  mod $4,3
  mul $4,$3
  div $0,3
  add $2,$4
  mul $3,3
lpe
mov $0,$2
sub $0,$1
mul $0,4
sub $0,1
gcd $0,0
div $0,2
