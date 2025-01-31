; A186497: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186498.
; Submitted by Jamie Morken(s1)
; 1,4,6,7,9,11,12,14,15,16,18,19,21,22,23,25,26,27,28,30,31,32,34,35,36,37,39,40,41,42,43,45,46,47,48,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,69,70,71,72,73,74,76,77,78,79,80,81,82,84,85,86,87,88,89,91,92,93,94,95,96,97,99,100,101

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $0,3
lpb $0
  add $1,1
  trn $0,$1
lpe
add $1,$2
mov $0,$1
