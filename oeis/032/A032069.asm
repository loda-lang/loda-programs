; A032069: Number of reversible strings with n labeled beads of 2 colors, no palindromes of more than 1 bead.
; Submitted by Jamie Morken(w1)
; 2,2,12,144,1440,20160,282240,4838400,87091200,1799884800,39597465600,965667225600,25107347865600,708585150873600,21257554526208000,682919861944320000,23219275306106880000

mov $1,$0
seq $0,32085 ; Number of reversible strings with n beads of 2 colors. If more than 1 bead, not palindromic.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
