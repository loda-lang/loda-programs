; A037104: Trajectory of 3 under map n->13n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 3,40,20,10,5,66,33,430,215,2796,1398,699,9088,4544,2272,1136,568,284,142,71,924,462,231,3004,1502,751,9764,4882,2441,31734,15867,206272,103136,51568,25784,12892,6446

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,13
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
