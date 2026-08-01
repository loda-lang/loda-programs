; A044951: Numbers having a different number of ones and zeros in base 2.
; Submitted by loader3229
; 1,3,4,5,6,7,8,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,39,40,43,45,46,47,48,51,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94
; Formula: a(n) = ((logint(a(n-1)+1,2)+1)==(2*sumdigits(a(n-1)+1,2)*sign(a(n-1)+1)))+((logint(a(n-1)+1,2)+1)==(2*sumdigits(a(n-1)+1,2)*sign(a(n-1)+1)))*((-4*truncate((a(n-1)+1)/4)+a(n-1)+1)==1)+a(n-1)+1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  fil $1,4
  dgs $3,2
  mul $3,2
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
