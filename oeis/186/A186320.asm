; A186320: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186321.
; 1,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,63,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,90,91,93,94,96,98,99,101,103,104,106,108,109,111,112,114,116,117,119,121,122,124,125,127,129,130

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,$1
  trn $2,1
  add $0,1
  add $1,5
lpe
