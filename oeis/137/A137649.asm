; A137649: Triangle read by rows, A000012 * A008277.
; Submitted by Goldislops
; 1,2,1,3,4,1,4,11,7,1,5,26,32,11,1,6,57,122,76,16,1,7,120,423,426,156,22,1,8,247,1389,2127,1206,288,29,1,9,502,4414,9897,8157,2934,491,37,1,10,1013,13744,44002,50682,25761,6371,787,46,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  add $4,$5
lpe
mov $0,$4
