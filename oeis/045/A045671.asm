; A045671: Extension of Beatty sequence; complement of A045672.
; Submitted by [AF] Kalianthys
; 0,1,2,3,5,6,7,9,10,11,13,14,15,16,17,19,20,21,23,24,25,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,66,67,69,70

mov $2,8
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
