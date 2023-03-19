; A032071: Number of reversible strings with n labeled beads of 4 colors, no palindromes of more than 1 bead.
; Submitted by Jamie Morken(w1)
; 4,12,144,2880,57600,1451520,40642560,1316044800,47377612800,1900678348800,83629847347200,4017175658496000,208893134241792000,11700158011224883200,702009480673492992000

mov $1,$0
mov $4,1
add $4,$0
mov $5,2
pow $5,$4
mov $3,$5
div $5,3
mul $3,$5
div $3,4
mul $3,12
mov $2,$3
trn $2,8
mov $0,$2
div $0,2
add $0,4
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
