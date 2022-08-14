; A182195: Numbers n for which no numbers w,x,y, all in {1,...,n} satisfy x^2+x^2+y^2=2n.
; Submitted by Penguin
; 0,1,2,4,5,8,10,14,16,20,26,29,30,32,40,46,50,56,62,64,65,74,78,80,94,104,110,116,120,126,128,142,158,160,170,174,184,190,200,206,222,224,238,248,254,256,260,270,286,296,302,312,318,320,334,350,366

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  add $3,1
  cmp $3,1
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
