; A111218: d_8(n), tau_8(n), number of ordered factorizations of n as n = rstuvwxy (8-factorizations).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,8,8,36,8,64,8,120,36,64,8,288,8,64,64,330,8,288,8,288,64,64,8,960,36,64,120,288,8,512,8,792,64,64,64,1296,8,64,64,960,8,512,8,288,288,64,8,2640,36,288,64,288,8,960,64,960,64,64,8,2304,8,64,288,1716,64,512,8,288,64,512,8,4320,8,64,288,288,64,512,8,2640

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,7
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
