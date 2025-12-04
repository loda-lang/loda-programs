; A383420: Maximum (equal) number of red and blue tiles on an n X n matrix, where opposite colors cannot be adjacent diagonally or edgewise, and where a cluster of the same color can be no greater than n.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,6,8,16,24,30,38

#offset 1

sub $0,1
lpb $0
  add $2,$0
  sub $0,2
  add $1,$2
  add $1,1
  sub $2,1
  lex $2,2
lpe
mov $0,$1
mul $0,2
