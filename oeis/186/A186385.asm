; A186385: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186386.
; Submitted by BrandyNOW
; 3,6,8,9,11,13,14,16,18,19,21,22,23,25,26,28,29,30,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,51,53,54,55,57,58,59,60,62,63,64,65,66,68,69,70,71,73,74,75,76,77,79,80,81,82,84,85,86,87,88,90,91
; Formula: a(n) = truncate((2*n+sqrtint(40*n+8)-1)/2)

#offset 1

mul $0,2
sub $0,1
mov $1,2
mul $1,$0
mul $1,10
add $1,28
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
