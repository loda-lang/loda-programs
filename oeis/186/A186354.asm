; A186354: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
; Submitted by Science United
; 2,4,6,8,9,11,12,14,15,17,18,19,21,22,23,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,48,50,51,52,53,54,56,57,58,59,60,62,63,64,65,66,67,69,70,71,72,73,74,76,77,78,79,80,81,83,84,85,86,87,88,89,91,92,93,94,95,96,97,99,100,101

#offset 1

sub $0,1
mov $2,$0
add $0,1
mul $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,24
nrt $0,2
add $0,7
div $0,2
sub $0,1
mov $1,$0
add $1,$2
mov $0,$1
sub $0,3
