; A023717: Numbers with no 3's in base-4 expansion.
; Submitted by Jamie Morken(w1)
; 0,1,2,4,5,6,8,9,10,16,17,18,20,21,22,24,25,26,32,33,34,36,37,38,40,41,42,64,65,66,68,69,70,72,73,74,80,81,82,84,85,86,88,89,90,96,97,98,100,101,102,104,105,106,128,129,130,132,133,134,136,137,138,144,145,146,148,149,150,152,153,154,160,161,162,164,165,166,168,169,170,256,257,258,260,261,262,264,265,266,272,273,274,276,277,278,280,281,282,288

mov $3,1
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,4
lpe
mov $0,$1
