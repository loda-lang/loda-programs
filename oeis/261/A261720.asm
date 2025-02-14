; A261720: Array of pyramidal (3-dimensional figurate numbers) read by antidiagonals.
; Submitted by Jamie Morken(l1)
; 1,1,4,1,5,10,1,6,14,20,1,7,18,30,35,1,8,22,40,55,56,1,9,26,50,75,91,84,1,10,30,60,95,126,140,120,1,11,34,70,115,161,196,204,165,1,12,38,80,135,196,252,288,285,220,1,13,42,90,155,231,308,372,405,385,286

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,$0
add $0,1
add $1,2
add $1,$0
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
