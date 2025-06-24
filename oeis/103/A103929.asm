; A103929: Number of partitions of n into parts but with two kinds of parts of sizes 1 to 10.
; Submitted by LoupBlanc
; 1,2,5,10,20,36,65,110,185,300,481,751,1162,1762,2647,3918,5748,8331,11981,17056,24108,33787,47043,65019,89336,121954,165585,223542,300295,401331,533937,707057,932404,1224376,1601571,2086851,2709449,3505228

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,8639 ; Number of partitions of n into at most 10 parts.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
