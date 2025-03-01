; A044694: Numbers n such that string 6,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Mads Nissen
; 62,143,224,305,386,467,548,566,629,710,791,872,953,1034,1115,1196,1277,1295,1358,1439,1520,1601,1682,1763,1844,1925,2006,2024,2087,2168,2249,2330,2411,2492,2573,2654,2735,2753,2816

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
div $1,2
add $1,$5
mov $0,$1
add $0,60
