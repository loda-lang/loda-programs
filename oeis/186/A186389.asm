; A186389: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186390.
; Submitted by loader3229
; 4,6,8,10,12,14,15,17,18,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,71,72,74,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92
; Formula: a(n) = truncate((sqrtint(48*n+8)-1)/2)+n

#offset 1

mov $2,$0
mul $0,6
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,$2
mov $0,$1
