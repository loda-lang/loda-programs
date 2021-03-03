; A206350: Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
; 1,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168,1208,1256,1300,1392,1424,1508,1548

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  mov $3,1
  lpb $0
    mov $3,$0
    cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,1
  lpe
  mul $3,2
  add $3,$0
  sub $3,1
  add $1,$3
lpe
