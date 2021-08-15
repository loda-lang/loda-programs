; A186387: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186388.
; 3,6,8,10,12,13,15,17,18,20,21,23,24,26,27,29,30,32,33,34,36,37,39,40,41,43,44,45,47,48,49,51,52,53,54,56,57,58,60,61,62,63,65,66,67,68,70,71,72,73,75,76,77,78,80,81,82,83,85,86,87,88,89,91,92

mov $2,$0
add $0,1
mul $0,6
lpb $0
  add $1,1
  trn $0,$1
lpe
add $1,$2
mov $0,$1
