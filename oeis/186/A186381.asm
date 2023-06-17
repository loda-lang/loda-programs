; A186381: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186382.
; Submitted by Stony666
; 3,5,7,9,10,12,14,15,17,18,19,21,22,24,25,26,28,29,30,32,33,34,36,37,38,39,41,42,43,45,46,47,48,50,51,52,53,54,56,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83,84,86,87,88

add $0,1
mov $2,$0
mul $2,8
mov $1,$0
mul $1,2
lpb $1
  mov $3,$2
  div $3,$1
  add $1,$3
  sub $1,1
  div $1,2
lpe
add $0,10
add $1,$0
mov $0,$1
sub $0,10
