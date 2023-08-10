; A216188: Number of unordered pairs of anagrammatic (positive) integers adding to n.
; Submitted by Fardringle
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,1,0,1,3,1,0,1

mov $1,2
pow $1,$0
lpb $1
  sub $1,3
lpe
mov $0,$1
sub $0,1
