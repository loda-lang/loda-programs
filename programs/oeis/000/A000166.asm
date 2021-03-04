; A000166: Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
; 1,0,1,2,9,44,265,1854,14833,133496,1334961,14684570,176214841,2290792932,32071101049,481066515734,7697064251745,130850092279664,2355301661033953,44750731559645106

mov $1,2
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $2,$0
lpe
div $1,2
