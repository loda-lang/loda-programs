; A261766: a(n) is the number of partial derangements of an n-set with at least one orbit of size exactly n.
; 1,0,3,8,30,144,840,5760,45360,403200,3991680,43545600,518918400,6706022400,93405312000,1394852659200,22230464256000,376610217984000,6758061133824000,128047474114560000,2554547108585472000,53523844179886080000,1175091669949317120000

add $0,1
mov $2,$0
lpb $0
  sub $0,2
  mov $3,$2
  lpb $3
    mul $2,$0
    mov $4,$0
    cmp $4,0
    add $0,$4
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$2
