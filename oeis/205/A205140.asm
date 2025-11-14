; A205140: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=j(3j-1)/2, the j-th pentagonal number.
; Submitted by DukeBox
; 5,5,22,5,22,35,12,51,145,22,12,70,35,92,35,51,22,145,70,92,22,92,35,70,51,247,1162,117,51,35,176,715,117,35,70,145,247,477,51,92,92,176,330,330,247,51,117,70,247,51,247,330,145,1247,145,117,92,70

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $3,$7
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  sub $7,$6
  mul $6,6
  add $6,$7
  add $6,8
  add $6,$7
  add $6,$7
  mul $7,$6
  add $6,$7
  div $6,2
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $0,$2
add $0,2
mov $1,$0
pow $1,2
bin $0,2
add $1,$0
mov $0,$1
