; A037116: Trajectory of 3 under map n->37n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(w4)
; 3,112,56,28,14,7,260,130,65,2406,1203,44512,22256,11128,5564,2782,1391,51468,25734,12867,476080,238040,119020,59510,29755,1100936,550468,275234,137617,5091830,2545915

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
    mov $2,0
    mul $0,37
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
