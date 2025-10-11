; A109525: a(n)=the sum of the (1,2)- and (1,3)-entries and twice the (1,4)-entry of the matrix P^n + T^n, where the 4 X 4 matrices P and T are defined by P=[0,1,0,0;0,0,1,0;0,0,0,1;1,0,0,0] and T=[0,1,0,0;0,0,1,0;0,0,0,1;1,1,1,1].
; Submitted by loader3229
; 0,2,2,4,4,9,16,31,56,109,209,403,773,1491,2873,5538,10671,20570,39649,76426,147312,283954,547338,1055028,2033628,3919945,7555936,14564535,28074040,54114453,104308961,201061987,387559437,747044835,1439975217

mov $2,2
mov $3,2
mov $4,4
mov $5,4
mov $6,9
mov $7,16
mov $8,31
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,-1
  add $9,$2
  mov $2,$3
  mul $3,-1
  add $9,$3
  mov $3,$4
  mul $4,-1
  add $9,$4
  mov $4,$5
  mul $5,2
  add $9,$5
  add $9,$6
  add $9,$7
  add $9,$8
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
