; A115034: Alternately multiply and divide, with a(1)=1 and a(2)=2.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,2,2,4,2,8,4,32,8,256,32,8192,256,2097152,8192,17179869184,2097152,36028797018963968,17179869184,618970019642690137449562112,36028797018963968

#offset 1

sub $0,1
mov $1,1
fil $1,8
add $2,1
lpb $0
  sub $0,1
  mul $3,$1
  ror $1,4
lpe
mul $3,$4
mov $0,$3
