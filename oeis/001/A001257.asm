; A001257: Squares of numbers of rooted trees.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,4,16,81,400,2304,13225,81796,516961,3392964,22714756,155900196,1087218729,7710771721,55404215161,403030713409,2962388303281,21983682632976,164512124707984,1240577449436224

add $0,1
seq $0,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
pow $0,2
lpb $0
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
