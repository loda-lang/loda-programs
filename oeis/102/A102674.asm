; A102674: Number of digits >= 4 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,1,2,3,4,5,6,6,6,6,6,7,8,9,10,11,12,12,12,12,12,13,14,15,16,17,18,18,18,18,18,19,20,21,22,23,24,25,26,27,28,30,32,34,36,38,40,41,42,43,44,46,48,50,52,54,56,57,58,59,60,62,64,66,68,70,72,73,74,75,76,78,80,82,84,86,88
; Formula: a(n) = a(n-1)+A102673(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,102673 ; Number of digits >= 4 in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
