; A186513: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186514.
; Submitted by Science United
; 1,2,3,5,7,8,9,11,12,14,15,17,18,20,21,23,24,25,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,65,66,67,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,109,111,112,114,115,117,118,120,121,123,124,125,127,128,130,131,133,134,136,137,138,140,141,143,144

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,186514 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186513.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
