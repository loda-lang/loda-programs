; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by JakuP
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

add $0,1
mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  sub $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,20
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
div $0,10
