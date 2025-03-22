; A378379: Minimal x such that there is a partition of (x, x) into sums of distinct pairs of nonnegative integers with size at least n, excluding (0, 0).
; Submitted by [SG]ATA-Rolf
; 1,1,2,3,4,6,7,9,10,12,14,16,18,20,23,25,28,30,33,35,38,41,44,47,50,53,56,60,63,67,70,74,77,81,84,88,92,96,100,104,108,112,116,120,125,129,134,138,143,147,152,156,161,165,170,175,180,185,190,195,200,205,210,215,220

#offset 1

mov $1,$0
sub $0,1
add $1,1
lpb $1
  add $3,1
  sub $1,$3
  add $2,$1
lpe
mov $1,$2
add $1,1
div $1,2
mov $0,$1
