; A044292: Numbers n such that string 4,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 41,122,203,284,365,369,446,527,608,689,770,851,932,1013,1094,1098,1175,1256,1337,1418,1499,1580,1661,1742,1823,1827,1904,1985,2066,2147,2228,2309,2390,2471,2552,2556,2633,2714,2795

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$1
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
