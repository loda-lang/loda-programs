; A259477: Triangle of numbers where T(n,k) is the number of k-dimensional faces on a partially truncated n-dimensional simplex, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,1,6,6,1,12,18,8,1,20,40,30,10,1,30,75,80,45,12,1,42,126,175,140,63,14,1,56,196,336,350,224,84,16,1,72,288,588,756,630,336,108,18,1,90,405,960,1470,1512,1050,480,135,20,1,110,550,1485,2640,3234,2772,1650,660,165,22,1,132,726,2200,4455,6336,6468,4752,2475,880,198,24,1,156,936

mov $1,$0
add $1,1
mov $2,$1
mov $4,0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$2
mov $3,0
lpb $0
  add $3,1
  sub $0,$3
  bin $4,$0
lpe
add $0,1
add $3,1
sub $3,$4
bin $3,$0
mov $0,$3
mul $0,4
mul $0,$1
div $0,4
