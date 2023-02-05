; A080639: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, n is a member of the sequence if and only if a(n) is even".
; Submitted by zombie67 [MM]
; 1,2,5,7,8,9,10,12,14,16,17,18,19,20,21,22,24,26,28,30,32,34,35,36,37,38,39,40,41,42,43,44,45,46,48,50,52,54,56,58,60,62,64,66,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96

mov $2,3
mov $3,$0
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
add $0,1
