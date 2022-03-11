; A044635: Numbers n such that string 0,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 84,165,246,327,408,489,570,651,732,764,813,894,975,1056,1137,1218,1299,1380,1461,1493,1542,1623,1704,1785,1866,1947,2028,2109,2190,2222,2271,2352,2433,2514,2595,2676,2757,2838,2919

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  add $1,4
  mul $1,3
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
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
add $0,60
