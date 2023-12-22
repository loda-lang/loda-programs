; A072465: A Fibonacci-like model in which each pair of rabbits dies after the birth of their 4th litter: a(n) = a(n-2) + a(n-3) + a(n-4) + a(n-5).
; Submitted by Science United
; 1,1,1,2,3,5,7,11,17,26,40,61,94,144,221,339,520,798,1224,1878,2881,4420,6781,10403,15960,24485,37564,57629,88412,135638,208090,319243,489769,751383,1152740,1768485,2713135,4162377,6385743,9796737
; Formula: a(n) = b(n-2)+b(n-3), a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-2)+b(n-3)+b(n-4)+b(n-5), b(5) = 7, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  mov $3,$5
lpe
mov $0,$2
