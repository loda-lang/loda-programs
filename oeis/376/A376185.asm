; A376185: a(n) = denominator of the sum S(n) defined in A376062.
; Submitted by BrandyNOW
; 12,48,624,97968,2399530224,1439436326371902768,517994234419759747473589427583418224,67079506723028253472357256785558488997471406450171845011442457607246768
; Formula: a(n) = 4*b(n-1), b(n) = b(n-1)*(b(n-1)+1), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,4
