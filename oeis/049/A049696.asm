; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by [SG]KidDoesCrunch
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  mov $4,140
  min $4,$2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$4
  mul $2,2
  add $3,$2
lpe
mov $0,$3
