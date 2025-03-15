; A357874: Numbers whose multiset of prime factors has at least two multiset partitions that are isomorphic.
; Submitted by Science United
; 30,36,42,60,66,70,78,84,90,100,102,105,110,114,120,126,130,132,138,140,150,154,156,165,168,170,174,180,182,186,190,195,196,198,204,210,216,220,222,225,228,230,231,234,238,240,246,252,255,258,260,264,266,270

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  max $3,5
  add $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  add $1,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
