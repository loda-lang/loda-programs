; A186495: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i (A008587) and g(j)=j-th pentagonal number (A000326).  Complement of A186496.
; Submitted by Simon Strandgaard
; 3,4,6,7,9,10,12,13,14,15,17,18,19,21,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,92,93,94,95,96

#offset 1

sub $0,1
mov $1,7
mov $2,$0
mul $0,5
lpb $0
  sub $0,$1
  add $1,3
lpe
div $1,3
add $1,1
mov $0,$1
add $0,$2
