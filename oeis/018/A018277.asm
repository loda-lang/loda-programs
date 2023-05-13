; A018277: Divisors of 88.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,4,8,11,22,44,88

mov $1,1
lpb $0
  sub $0,4
  mul $1,11
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
