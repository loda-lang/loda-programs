; A115034: Alternately multiply and divide, with a(1)=1 and a(2)=2.
; Submitted by Jamie Morken(w1)
; 1,2,2,1,2,2,4,2,8,4,32,8,256,32,8192,256,2097152,8192,17179869184,2097152,36028797018963968,17179869184,618970019642690137449562112,36028797018963968

mov $1,1
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  mul $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
