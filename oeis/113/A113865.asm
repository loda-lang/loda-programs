; A113865: Number of digits of Bell number A000110(n).
; Submitted by Gunnar Hjern
; 1,1,1,1,2,2,3,3,4,5,6,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,35,36,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,66,67,68,70,71,72,74,75,76,78,79,81,82,83,85,86

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
