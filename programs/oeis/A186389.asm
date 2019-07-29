; A186389: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186390.
; 4,6,8,10,12,14,15,17,18,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,71,72,74,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92

mov $2,$0
add $1,1
add $1,$1
add $4,$0
mov $3,$1
add $4,$4
add $0,$4
add $0,5
sub $0,$3
add $0,$0
lpb $0,1
  mov $1,$3
  sub $1,1
  sub $0,$1
  sub $0,1
  mov $3,4
  add $0,1
  sub $1,1
  sub $3,2
  sub $0,1
  add $3,$1
  add $3,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,2
