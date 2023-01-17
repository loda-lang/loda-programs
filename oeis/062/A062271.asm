; A062271: Denominators in partial products of the twin prime constant.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,64,256,1024,16384,4194304,452984832,603979776,1073741824,64424509440,16698832846848,8906044184985600,2244323134616371200,4588393964104581120,24471434475224432640,32628579300299243520

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,5722 ; a(n) = (prime(n) - 1)^2.
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
