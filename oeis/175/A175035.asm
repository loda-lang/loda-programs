; A175035: Offsets i such that i + n*(n+1)/2 is a perfect square for some positive integer n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,6,8,9,10,13,15,16,19,21,22,24,25,26,28,30,33,34,35,36,39,43,45,46,48,49,53,54,55,58,60,61,63,64,66,71,72,75,76,78,79,80,81,85,89,90,91,93,94,97,99,100,103,105,106,108,111,114,115,116,118,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175034 ; Offsets i such that i + n*(n+1)/2 is never a perfect square for any n>0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
