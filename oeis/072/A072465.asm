; A072465: A Fibonacci-like model in which each pair of rabbits dies after the birth of their 4th litter: a(n) = a(n-2) + a(n-3) + a(n-4) + a(n-5).
; Submitted by Fornax
; 1,1,1,2,3,5,7,11,17,26,40,61,94,144,221,339,520,798,1224,1878,2881,4420,6781,10403,15960,24485,37564,57629,88412,135638,208090,319243,489769,751383,1152740,1768485,2713135,4162377,6385743,9796737

add $0,1
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$5
  mov $4,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$6
  add $3,1
  mov $6,$5
  add $5,$4
lpe
mov $0,$3
