; A096423: a(1)=a(2)=1, a(n) = (a(n-1)+1)*(a(n-2)+1) for n > 2.
; Submitted by Jon Maiga
; 1,1,4,10,55,616,34552,21319201,736642386706,15704627843968647814,11568694537326272321321120595205

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  mul $1,$2
  add $1,$2
  mov $2,$3
lpe
mov $0,$2