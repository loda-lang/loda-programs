; A097502: Least integer m such that there are at least n composite numbers between m and 2*m.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,4,5,6,8,8,11,12,13,14,14,17,18,18,20,20,23,24,25,26,28,29,30,32,32,33,35,38,38,39,41,42,43,44,44,46,47,48,48,50,53,54,56,58,59,60,60,61,62,62,63,65,67,68,68,71,72,72,73,74,74,77,78,80,80,81,83,84,85,86,88

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75084 ; Number of composite numbers between n and 2n.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,256
sub $0,61184
div $0,256
add $0,240
