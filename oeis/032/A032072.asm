; A032072: Number of reversible strings with n labeled beads of 5 colors, no palindromes of more than 1 bead.
; Submitted by Jamie Morken(w1)
; 5,20,300,7200,180000,5580000,195300000,7862400000,353808000000,17713080000000,974219400000000,58468132800000000,3800428632000000000,266043625848000000000

mov $1,$0
mov $4,$0
div $0,2
mov $3,5
pow $3,$0
mov $2,5
pow $2,$4
sub $2,$3
div $2,4
mul $2,20
mov $0,$2
sub $0,1
div $0,10
mul $0,5
add $0,5
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
