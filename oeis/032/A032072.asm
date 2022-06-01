; A032072: Number of reversible strings with n labeled beads of 5 colors, no palindromes of more than 1 bead.
; Submitted by Jamie Morken(w1)
; 5,20,300,7200,180000,5580000,195300000,7862400000,353808000000,17713080000000,974219400000000,58468132800000000,3800428632000000000,266043625848000000000

mov $1,$0
seq $0,32088 ; Number of reversible strings with n beads of 5 colors. If more than 1 bead, not palindromic.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
