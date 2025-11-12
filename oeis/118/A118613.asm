; A118613: Start with 1 and repeatedly reverse the digits and add 27 to get the next term.
; Submitted by loader3229
; 1,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370,100,28,109,928,856,685,613,343,370

#offset 1

mov $2,1
mov $3,28
mov $4,109
mov $5,928
mov $6,856
mov $7,685
mov $8,613
mov $9,343
mov $10,370
mov $11,100
sub $0,1
lpb $0
  mov $2,0
  rol $2,10
  add $11,$2
  sub $0,1
lpe
mov $0,$2
