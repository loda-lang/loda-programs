; A382534: Number of minimum total dominating sets in the n-flower graph.
; Submitted by Ralfy
; 3,9,9,36,15,81,21,36,27,225,33,36,39,441,45,36,51,729,57,36,63,1089,69,36,75,1521,81,36,87,2025,93,36,99,2601,105,36,111,3249,117,36

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
add $2,1
lpb $2
  max $5,1
  mov $6,$2
  mul $6,$5
  mul $4,$6
  add $4,$5
  sub $2,1
  div $2,$4
  mul $5,$6
  div $5,2
lpe
mov $3,$4
gcd $4,$5
div $3,$4
mov $2,$3
mul $2,$1
mov $0,$2
mul $0,3
