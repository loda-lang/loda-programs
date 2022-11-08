; A044254: Numbers n such that string 0,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 84,165,246,327,408,489,570,651,732,756,813,894,975,1056,1137,1218,1299,1380,1461,1485,1542,1623,1704,1785,1866,1947,2028,2109,2190,2214,2271,2352,2433,2514,2595,2676,2757,2838,2919

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,7
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,80
