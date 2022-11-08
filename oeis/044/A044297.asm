; A044297: Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 46,127,208,289,370,414,451,532,613,694,775,856,937,1018,1099,1143,1180,1261,1342,1423,1504,1585,1666,1747,1828,1872,1909,1990,2071,2152,2233,2314,2395,2476,2557,2601,2638,2719,2800

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  lpb $5
    mov $5,11
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  add $5,$4
  sub $6,6
  lpb $6
    add $1,44
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,5
