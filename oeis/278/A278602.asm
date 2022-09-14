; A278602: Sum of the perimeters of all regions of the n-th section of a modular table of partitions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,4,8,12,24,32,60,76,128,168,256,332,496,628,896,1152,1580,2008,2716,3416,4528,5688,7388,9228,11872,14708,18684,23088,29004,35632,44440,54288,67168,81756,100384,121656,148552,179192,217556,261544,315836,378232,454748,542584,649500,772532,920912

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,340524 ; Triangle read by rows: T(n,k) = A000005(n-k+1)*A002865(k-1), 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
mul $0,4
