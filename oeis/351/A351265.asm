; A351265: Sum of the squares of the squarefree divisors of n.
; Submitted by Jamie Morken(w1)
; 1,5,10,5,26,50,50,5,10,130,122,50,170,250,260,5,290,50,362,130,500,610,530,50,26,850,10,250,842,1300,962,5,1220,1450,1300,50,1370,1810,1700,130,1682,2500,1850,610,260,2650,2210,50,50,130,2900,850,2810,50,3172,250,3620

add $0,1
mov $1,1
lpb $0
  cmp $2,0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  pow $2,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
