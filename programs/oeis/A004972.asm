; A004972: Ceiling of n*phi^17, where phi is the golden ratio, A001622.
; 0,3572,7143,10714,14285,17856,21427,24998,28569,32140,35711,39282,42853,46424,49995,53566,57137,60708,64279,67850,71421,74992,78563,82134,85705,89276,92847,96418,99989,103560,107131,110702,114273,117844,121415,124986

mov $1,4
mov $2,4
add $2,$2
lpb $2,1
  add $1,$1
  lpb $1,1
    add $4,$0
    add $0,$4
    sub $1,1
  lpe
  add $4,$4
  add $1,$0
  mov $3,2
  lpb $5,1
    add $5,5
  lpe
  lpb $0,1
    mov $2,5
    add $1,$3
    mov $0,5
  lpe
  add $1,$4
  sub $1,1
  sub $2,1
lpe
