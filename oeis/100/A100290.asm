; A100290: Numbers divisible by smallest number with same number of 1's in its binary expansion. That is, A038573(a(n)) divides a(n).
; Submitted by jprange
; 1,2,3,4,6,7,8,9,12,14,15,16,18,21,24,28,30,31,32,33,35,36,42,45,48,49,56,60,62,63,64,66,70,72,75,84,90,93,96,98,105,112,120,124,126,127,128,129,132,133,135,140,144,150,155,161,165,168,180,186,189,192,195,196,210,217,224,225,240,248,252,254,255,256,258,259,264,266,270,273

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  add $5,2
  max $7,$3
  mov $6,$7
  dgs $6,2
  mov $8,2
  pow $8,$6
  mov $3,$8
  sub $3,1
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$5
div $0,2
add $0,1
