; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by iBezanilla
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $4,$0
add $0,1
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  add $2,$3
  mov $3,280
  min $3,$1
  max $2,$3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,2
lpe
mov $0,$2
