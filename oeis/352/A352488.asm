; A352488: Weak nonexcedance set of A122111. Numbers k >= A122111(k), where A122111 represents partition conjugation using Heinz numbers.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,4,6,8,9,12,16,18,20,24,27,30,32,36,40,48,50,54,56,60,64,72,75,80,81,84,90,96,100,108,112,120,125,128,135,140,144,150,160,162,168,176,180,192,196,200,210,216,224,225,240,243,250,252,256,264,270,280,288,300,315,320,324,336,350,352,360,375,378,384,392,400,405,416,420,432,440,441,448

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,331168 ; If A122111(n) <= n, then a(n) = 1, otherwise a(n) = 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
