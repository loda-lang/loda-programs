; A182341: List of positive integers whose prime tower factorization, as defined in comments, contains the prime 7.
; 7,14,21,28,35,42,49,56,63,70,77,84,91,98,105,112,119,126,128,133,140,147,154,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,350,357,364,371,378

mov $1,4
add $1,$0
mul $1,2
mov $2,$0
mov $4,5
lpb $0,1
  sub $4,$3
  add $4,2
  sub $0,$4
  sub $0,8
  add $1,$3
  sub $1,2
  sub $4,2
  trn $4,$0
  add $4,5
  mov $0,$4
  add $0,3
  add $0,$4
  add $1,$4
  sub $1,10
  mov $3,$4
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
sub $1,1
