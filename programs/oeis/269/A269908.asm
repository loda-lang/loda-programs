; A269908: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,5,6,50,51,167,168,388,389,745,746,1270,1271,1995,1996,2952,2953,4173,4174,5690,5691,7535,7536,9740,9741,12337,12338,15358,15359,18835,18836,22800,22801,27285,27286,32322,32323,37943,37944,44180,44181,51065,51066

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $5,2
  mov $9,$0
  gcd $0,2
  mov $4,$9
  mul $4,2
  add $4,1
  mov $2,$4
  mul $2,$4
  lpb $0
    mov $0,1
    mov $2,8
    mov $5,$3
  lpe
  add $5,$2
  mov $7,$5
  sub $7,7
  add $1,$7
lpe
