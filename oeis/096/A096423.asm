; A096423: a(1)=a(2)=1, a(n) = (a(n-1)+1)*(a(n-2)+1) for n > 2.
; Submitted by [SG]KidDoesCrunch
; 1,1,4,10,55,616,34552,21319201,736642386706,15704627843968647814,11568694537326272321321120595205,181682042349262169758803442669575561298555791374890
; Formula: a(n) = b(max(n-2,0)), b(n) = (b(n-2)+1)*(b(n-1)+1), b(1) = 4, b(0) = 1

#offset 1

mov $1,1
mov $3,2
sub $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
lpe
mov $0,$1
