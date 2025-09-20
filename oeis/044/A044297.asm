; A044297: Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 46,127,208,289,370,414,451,532,613,694,775,856,937,1018,1099,1143,1180,1261,1342,1423,1504,1585,1666,1747,1828,1872,1909,1990,2071,2152,2233,2314,2395,2476,2557,2601,2638,2719,2800

#offset 1

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $1,9
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
sub $0,40
