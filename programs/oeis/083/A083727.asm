; A083727: a(n) = n * (2^n - 8).
; 0,-6,-8,0,32,120,336,840,1984,4536,10160,22440,49056,106392,229264,491400,1048448,2228088,4718448,9961320,20971360,44040024,92274512,192937800,402652992,838860600,1744830256,3623878440,7516192544,15569256216,32212254480,66571992840

mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,$2
    mov $1,$4
    mov $2,$2
    add $0,$0
  lpe
  lpb $5,1
    mov $5,$1
  lpe
  lpb $6,1
    mov $6,$1
    mov $1,$4
  lpe
  mul $0,2
  sub $2,1
  sub $1,8
lpe
add $1,$0
