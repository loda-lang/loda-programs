; A320263: Write n in binary, then modify each run of 0's and each run of 1's by prepending a 0. a(n) is the decimal equivalent of the result.
; Submitted by fzs600
; 1,4,3,8,17,12,7,16,33,68,35,24,49,28,15,32,65,132,67,136,273,140,71,48,97,196,99,56,113,60,31,64,129,260,131,264,529,268,135,272,545,1092,547,280,561,284,143,96,193,388,195,392,785,396,199,112,225,452,227,120,241,124,63,128,257,516,259,520,1041,524,263,528,1057,2116,1059,536,1073,540,271,544

#offset 1

mov $1,1
mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
    mov $1,$2
  lpe
  mul $1,3
  add $2,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$3
div $0,6
