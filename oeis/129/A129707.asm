; A129707: Number of inversions in all Fibonacci binary words of length n.
; Submitted by Jamie Morken(w3)
; 0,0,1,4,12,31,73,162,344,707,1416,2778,5358,10188,19139,35582,65556,119825,217487,392286,703618,1255669,2230608,3946020,6954060,12212280,21377365,37309288,64935132,112726771,195224773,337343034,581700476

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,2
  sub $4,1
  mov $3,$4
  bin $3,$0
  trn $0,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
