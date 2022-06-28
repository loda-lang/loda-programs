; A336263: Numbers of the form k + s + 2*k*s where k is a positive integer and s is a Sundaram number (A159919).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 13,22,31,37,40,49,52,58,62,67,73,76,82,85,87,94,97,103,112,115,121,122,127,130,136,137,139,142,148,157,162,166,171,172,175,178,181,184,187,192,193,199,202,211,212,214,217,220,227,229,232,237,238,241,247,253,256

mov $1,16
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  trn $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
