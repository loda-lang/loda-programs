; A085736: Numbers n such that all groups of order n are solvable.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84

mov $2,$0
lpb $2
  add $0,1
  seq $1,44692 ; Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
  sub $1,1
  add $2,$1
  sub $2,$0
lpe
add $0,1
