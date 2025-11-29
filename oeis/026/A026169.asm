; A026169: a(n) = s(k), where k is the n-th number k such that s(j)<s(k) for all j<k, where s = A026166.
; Submitted by Ulf
; 1,2,4,8,10,16,20,22,26,28,34,40,44,46,52,56,58,62,64,70,74,76,80,82,88,94,98,100,106,112,116,118,124,128,130,134,136,142,148,152,154,160,164,166,170,172,178,182,184,188,190,196,202,206

#offset 1

sub $0,1
mov $1,$0
trn $0,1
mov $2,$0
mov $4,2
add $0,1
lpb $0
  sub $0,1
  add $6,$5
  sub $3,$4
  div $3,2
  mov $5,$3
  gcd $5,4
  mul $4,2
  mul $4,$5
  add $5,2
  div $5,2
lpe
mov $0,$6
mul $0,2
sub $0,$2
add $0,$1
add $0,1
