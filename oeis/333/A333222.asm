; A333222: Numbers k such that every restriction of the k-th composition in standard order to a subinterval has a different sum.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,5,6,8,9,12,16,17,18,20,24,32,33,34,40,41,48,50,64,65,66,68,69,70,72,80,81,88,96,98,104,128,129,130,132,133,134,144,145,160,161,176,192,194,196,208,256,257,258,260,261,262,264,265,268,272,274

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274036 ; a(n) is the thickness of n (see Comments section for definition).
  sub $3,1
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
