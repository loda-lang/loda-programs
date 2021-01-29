; A337130: a(n) is the sum of all products of pairs of numbers joined by the diagonals of an n-gon when its vertices are numbered from 1 to n in order.
; 0,0,0,11,40,99,203,370,621,980,1474,2133,2990,4081,5445,7124,9163,11610,14516,17935,21924,26543,31855,37926,44825,52624,61398,71225,82186,94365,107849,122728,139095,157046,176680,198099,221408,246715,274131,303770

mov $4,$0
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $3,$0
  bin $3,2
  mov $5,$0
  mul $5,$0
  lpb $0,1
    sub $0,1
    sub $5,5
    add $0,$5
  lpe
  add $0,1
  mov $2,$3
  mul $2,$0
  trn $2,1
  add $7,$2
lpe
mov $1,$7
