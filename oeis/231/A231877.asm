; A231877: Numbers n such that omega(n)^2 (cf. A001221) does not divide n.
; Submitted by NeoGen
; 1,6,10,14,15,18,21,22,26,30,33,34,35,38,39,42,45,46,50,51,54,55,57,58,60,62,63,65,66,69,70,74,75,77,78,82,84,85,86,87,91,93,94,95,98,99,102,105,106,110,111,114,115,117,118,119,120,122,123,129,130,132,133,134,135,138,140,141,142,143,145,146,147,150,153,154,155,156,158,159

#offset 1

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,231876 ; Numbers n such that omega(n)^2 (cf. A001221) divides n.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
