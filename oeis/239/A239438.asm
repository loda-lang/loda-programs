; A239438: Maximal number of points that can be placed on a triangular grid of side n so that there is no pair of adjacent points.
; Submitted by Simon Strandgaard
; 1,1,3,4,6,7,10,12,15,19,22,26,31,35,40,46,51,57,64,70,77,85,92,100,109,117,126,136,145,155,166,176,187,199,210,222,235,247,260,274,287,301,316,330,345,361,376,392,409,425,442,460,477,495,514,532,551,571,590,610,631,651,672,694,715,737,760,782,805,829,852,876,901,925,950,976,1001,1027,1054,1080

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $0,1
add $2,3
mul $2,$4
mov $1,$2
mov $3,$0
lpb $0
  mov $0,5
  sub $1,6
  mov $3,5
lpe
div $1,2
add $1,$3
mov $0,$1
sub $0,2
div $0,3
add $0,1
