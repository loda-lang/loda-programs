; A089242: Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
; 1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1

add $1,$0
add $0,$1
mov $0,$1
mov $1,$0
add $6,1
add $0,1
trn $1,2
sub $1,8
mov $8,70
lpb $0,1
  gcd $0,1073741824
  mov $1,1
  log $0,2
  add $2,$8
lpe
div $0,22
mov $1,$0
mov $1,$2
sub $1,70
div $1,70
add $1,1
