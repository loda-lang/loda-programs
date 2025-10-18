; A224431: The Wiener index of the dendrimer D_2[n], defined pictorially in the A. R. Ashrafi et al. reference.
; Submitted by loader3229
; 224,4878,46250,322146,1914578,10351026,52620146,256370418,1211362802,5594160114,25382926322,113581912050,502582927346,2203470381042,9586688622578,41438522310642,178122308583410,761964546228210,3245764578377714

mov $1,224
mov $2,4878
mov $3,46250
mov $4,322146
mov $5,1914578
lpb $0
  mul $1,64
  rol $1,5
  mov $6,$1
  mul $6,-160
  add $5,$6
  mov $6,$2
  mul $6,148
  add $5,$6
  mov $6,$3
  mul $6,-64
  add $5,$6
  mov $6,$4
  mul $6,13
  sub $0,1
  add $5,$6
lpe
mov $0,$1
