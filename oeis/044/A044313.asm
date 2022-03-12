; A044313: Numbers n such that string 6,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 62,143,224,305,386,467,548,558,629,710,791,872,953,1034,1115,1196,1277,1287,1358,1439,1520,1601,1682,1763,1844,1925,2006,2016,2087,2168,2249,2330,2411,2492,2573,2654,2735,2745,2816

mov $4,$0
add $0,2
mov $2,$0
mov $6,1
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,17
  mov $2,0
  sub $6,6
  lpb $6
    add $1,10
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,45
