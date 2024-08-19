; A370672: Number of ways of arranging 2n+1 nonattacking queens on a 2n+1 X 2n+1 toroidal board using knight moves.
; Submitted by gemini8
; 1,0,10,28,0,88,130,0,238,304,0,460,250,0,754,868,0,280,1258,0,1558,1720,0,2068,1372,0,2650,880,0,3304,3538,0,1300,4288,0,4828,5110,0,2464,6004,0,6640,2380,0,7654,3640,0

mov $1,1
mov $2,1
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    equ $4,0
    equ $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    mul $4,2
  lpe
  add $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $5,$2
    geq $4,6
  lpe
  mul $1,$5
lpe
mov $0,$1
