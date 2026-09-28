; A289446: a(n) is the number of permutations of length n that avoid the pattern 231 and the mesh pattern (21, 204) or the same sequence for the mesh patterns (21, 206), (21, 236), (21, 238).
; Submitted by PDW
; 1,1,1,2,7,25,85,285,964,3310,11527,40619,144545,518680,1874713,6819033,24942773,91692355,338580112,1255267919,4670808304,17437517562,65296399663,245186344749,923016310851,3482917631642,13171095703465,49908870565766,189474155924628

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $7,$0
  mov $8,0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$7
    add $0,$1
    trn $0,1
    seq $0,319636 ; a(n) = Sum_{k=1..n} binomial(2*n - 3*k + 1, n - k)*k/(n - k + 1).
    mov $2,$1
    mul $2,$0
    add $8,$2
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
