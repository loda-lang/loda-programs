; A186346: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186347.
; Submitted by STE\/E
; 3,5,7,9,11,12,14,15,17,18,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,54,55,56,57,59,60,61,62,63,65,66,67,68,69,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,102,104,105
; Formula: a(n) = sqrtint(8*n-1)+n

#offset 1

mov $1,$0
mul $0,8
sub $0,1
nrt $0,2
add $1,$0
mov $0,$1
