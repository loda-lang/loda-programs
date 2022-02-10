; A072465: A Fibonacci-like model in which each pair of rabbits dies after the birth of their 4th litter: a(n) = a(n-2) + a(n-3) + a(n-4) + a(n-5).
; Submitted by Jamie Morken(w2)
; 1,1,1,2,3,5,7,11,17,26,40,61,94,144,221,339,520,798,1224,1878,2881,4420,6781,10403,15960,24485,37564,57629,88412,135638,208090,319243,489769,751383,1152740,1768485,2713135,4162377,6385743,9796737

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  add $4,$1
  mov $1,$3
  sub $4,$5
  add $5,$4
lpe
mov $0,$4
