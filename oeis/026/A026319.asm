; A026319: a(n) = n-th nonnegative integer k satisfying |sin(k)| < |cos(k)| < |sin(k+1)|.
; Submitted by paulteo
; 7,10,13,16,29,32,35,38,51,54,57,60,73,76,79,82,95,98,101,104,117,120,123,126,139,142,145,148,161,164,167,170,186,189,192,208,211,214,230,233,236,252,255,258,274,277,280,296,299,302

mov $2,$0
add $0,2
add $2,8
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  mul $3,4
  add $3,3
  mov $6,97
  mul $6,$3
  div $6,113
  mul $3,4
  sub $3,1
  sub $3,$6
  div $3,2
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
sub $0,11
