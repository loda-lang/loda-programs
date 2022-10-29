; A043006: Base-5 palindromes that start with 1.
; Submitted by Simon Strandgaard
; 1,6,26,31,36,41,46,126,156,186,216,246,626,651,676,701,726,756,781,806,831,856,886,911,936,961,986,1016,1041,1066,1091,1116,1146,1171,1196,1221,1246,3126,3276,3426,3576,3726,3756,3906

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
