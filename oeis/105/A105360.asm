; A105360: Records in A105358.
; Submitted by Science United
; 1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,93,95,97,99,103,107,109,111,113,115,117,119

#offset 1

sub $0,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  div $2,2
  add $2,$0
lpe
mov $0,$2
add $0,1
