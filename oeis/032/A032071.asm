; A032071: Number of reversible strings with n labeled beads of 4 colors, no palindromes of more than 1 bead.
; Submitted by Jamie Morken(w1)
; 4,12,144,2880,57600,1451520,40642560,1316044800,47377612800,1900678348800,83629847347200,4017175658496000,208893134241792000,11700158011224883200,702009480673492992000

mov $2,$0
seq $0,32087 ; Number of reversible strings with n beads of 4 colors. If more than 1 bead, not palindromic.
add $2,1
lpb $2
  mul $0,$2
  sub $2,1
lpe
