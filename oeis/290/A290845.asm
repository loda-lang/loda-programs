; A290845: a(1) = 1; a(n) = Sum_{k=1..n} a(ceiling((n-1)/k)).
; Submitted by Kotenok2000
; 1,2,4,8,14,24,36,56,78,110,148,200,254,334,416,522,644,798,954,1162,1372,1640,1934,2284,2636,3090,3556,4106,4694,5394,6096,6972,7850,8882,9972,11220,12500,14048,15598,17360,19208,21346,23486,26016,28548,31436,34478,37874,41272,45246

#offset 1

mov $2,$0
lpb $0
  sub $0,1
  add $1,$6
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,$0
    sub $5,1
    mul $7,$11
    equ $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
div $0,9
add $0,1
