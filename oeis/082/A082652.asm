; A082652: Triangle read by rows: T(n,k) is the number of squares that can be found in a k X n rectangular grid of little squares, for 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,5,3,8,14,4,11,20,30,5,14,26,40,55,6,17,32,50,70,91,7,20,38,60,85,112,140,8,23,44,70,100,133,168,204,9,26,50,80,115,154,196,240,285,10,29,56,90,130,175,224,276,330,385,11,32,62,100,145,196,252,312,375,440,506,12,35,68,110,160,217,280,348,420,495,572,650,13,38

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,3
add $1,3
sub $1,$0
add $0,1
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
