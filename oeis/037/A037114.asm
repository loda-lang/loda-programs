; A037114: Trajectory of 3 under map n->33n+1 if n odd, n->n/2 if n even
; Submitted by Jon Maiga
; 3,100,50,25,826,413,13630,6815,224896,112448,56224,28112,14056,7028,3514,1757,57982,28991,956704,478352,239176,119588,59794,29897,986602,493301,16278934,8139467,268602412

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,11
    add $0,1
    mul $0,3
    sub $0,2
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
