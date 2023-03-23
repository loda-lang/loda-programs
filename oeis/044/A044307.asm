; A044307: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by http://extinction.petrsu.ru/
; 56,137,218,299,380,461,504,542,623,704,785,866,947,1028,1109,1190,1233,1271,1352,1433,1514,1595,1676,1757,1838,1919,1962,2000,2081,2162,2243,2324,2405,2486,2567,2648,2691,2729,2810

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,6
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $1,1
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
add $0,50
