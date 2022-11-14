; A079253: a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is even".
; Submitted by Simon Strandgaard
; 0,3,5,6,7,8,10,12,14,15,16,17,18,19,20,22,24,26,28,30,32,33,34,35,36,37,38,39,40,41,42,43,44,46,48,50,52,54,56,58,60,62,64,66,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,94,96

mov $2,3
mov $3,$0
add $0,1
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
add $1,$3
mov $0,$1
