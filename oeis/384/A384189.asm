; A384189: Numbers whose number of zeros in their binary representation is not equal to 1.
; Submitted by Corsair
; 1,3,4,7,8,9,10,12,15,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96
; Formula: a(n) = ((logint(a(n-1)+1,2)+1)==(sumdigits(a(n-1)+1,2)*sign(a(n-1)+1)+1))+((logint(a(n-1)+1,2)+1)==(sumdigits(a(n-1)+1,2)*sign(a(n-1)+1)+1))*((-4*truncate((a(n-1)+1)/4)+a(n-1)+1)==1)+a(n-1)+1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  fil $1,4
  dgs $3,2
  add $3,1
  log $2,2
  add $2,1
  equ $2,$3
  mod $4,4
  equ $4,1
  mul $4,$2
  add $1,$2
  add $1,$4
lpe
mov $0,$1
