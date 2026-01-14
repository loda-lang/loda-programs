; A115034: Alternately multiply and divide, with a(1)=1 and a(2)=2.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,2,2,4,2,8,4,32,8,256,32,8192,256,2097152,8192,17179869184,2097152,36028797018963968,17179869184,618970019642690137449562112,36028797018963968
; Formula: a(n) = b(n-1), b(n) = b(n-4)*b(n-2), b(6) = 4, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 2, b(1) = 2, b(0) = 1

#offset 1

mov $4,1
mov $5,1
mov $6,2
mov $7,2
sub $0,1
lpb $0
  sub $0,1
  rol $4,4
  mul $4,$6
lpe
mov $0,$5
