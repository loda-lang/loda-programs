; A025110: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = A014306.
; Submitted by Kotenok2000
; 1,1,2,1,3,6,11,11,18,17,29,27,45,40,66,53,87,142,230,229,372,370,600,595,964,951,1540,1506,2438,2349,3802,3569,5776,5165,8358,6760,10939,17701,28642,28634,46332,46311,74934,74879,121158,121014,195806,195429,316212

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $6,$0
  mul $6,6
  nrt $6,3
  mov $7,$6
  add $7,2
  bin $7,3
  mov $8,$0
  geq $8,$7
  add $8,$6
  add $8,1
  bin $8,3
  sub $0,$8
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
