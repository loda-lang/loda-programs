; A071715: Expansion of (1+x*C^4)*C^4, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Fardringle
; 1,5,22,92,373,1482,5810,22576,87210,335597,1288276,4938100,18913245,72416190,277278570,1061970720,4069098750,15600014370,59845059924,229737429048,882572168450,3393064828340,13054529476852,50264063289888

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $6,$5
  add $8,$7
  add $3,$1
  mov $7,$6
  add $2,3
  add $2,$4
  add $4,1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  sub $7,$8
  add $7,$1
lpe
mov $0,$7
