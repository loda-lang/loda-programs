; A020875: Number of (undirected) Hamiltonian paths in n-Moebius ladder.
; 0,4,12,36,72,140,228,364,528,756,1020,1364,1752,2236,2772,3420,4128,4964,5868,6916,8040,9324,10692,12236,13872,15700,17628,19764,22008,24476,27060,29884,32832,36036,39372

mov $5,$0
mov $1,$0
mov $2,$0
mov $3,$1
lpb $2,1
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  add $2,$1
  sub $2,$1
  mov $0,$4
  lpb $0,1
    sub $0,2
    add $2,$3
    add $2,$1
  lpe
  mov $1,$2
  mov $2,$0
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
