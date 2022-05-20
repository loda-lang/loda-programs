; A072465: A Fibonacci-like model in which each pair of rabbits dies after the birth of their 4th litter: a(n) = a(n-2) + a(n-3) + a(n-4) + a(n-5).
; Submitted by Skillz
; 1,1,1,2,3,5,7,11,17,26,40,61,94,144,221,339,520,798,1224,1878,2881,4420,6781,10403,15960,24485,37564,57629,88412,135638,208090,319243,489769,751383,1152740,1768485,2713135,4162377,6385743,9796737

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
