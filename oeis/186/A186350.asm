; A186350: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186351.
; Submitted by Odd-Rod
; 1,3,5,7,8,10,11,12,14,15,16,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,45,46,47,48,49,50,52,53,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,85,86,87,88,89,90,91,92,93,95,96,97
; Formula: a(n) = truncate((sqrtint(16*n-15)+1)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $0,16
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
