; A044683: Numbers n such that string 5,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Penguin
; 51,132,213,294,375,456,467,537,618,699,780,861,942,1023,1104,1185,1196,1266,1347,1428,1509,1590,1671,1752,1833,1914,1925,1995,2076,2157,2238,2319,2400,2481,2562,2643,2654,2724,2805

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mov $1,16
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,46
