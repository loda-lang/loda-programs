; A169919: a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
; 0,2,4,6,8,10,12,14,16,18,220,242,264,286,308,330,352,374,396,418,440,462,484,506,528,550,572,594,616,638,660,682,704,726,748,770,792,814,836,858,880,902,924,946,968,990,1012,1034,1056,1078,1100,1122,1144
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,1
add $4,$3
add $3,6
add $5,$0
add $4,$5
lpb $4,1
  mov $4,$3
  sub $4,6
  sub $3,6
  lpb $3,1
    sub $3,1
    add $4,5
  lpe
  add $4,4
lpe
mov $1,$5
lpb $0,1
  sub $0,$3
lpe
add $0,$0
lpb $2,4
  lpb $0,1
    lpb $0,1
      sub $0,1
      add $1,5
    lpe
    mov $5,$2
  lpe
lpe
add $1,$1
