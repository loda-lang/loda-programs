; A186379: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186380.
; 3,5,7,9,10,12,13,15,16,18,19,21,22,24,25,26,28,29,30,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83,84,86,87,88

add $2,$0
add $3,$0
mov $1,$2
add $3,$0
add $1,1
add $3,$1
add $3,2
add $0,$3
mov $2,1
lpb $0,1
  add $1,1
  sub $0,1
  add $2,1
  add $0,1
  sub $0,$2
lpe
