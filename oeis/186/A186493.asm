; A186493: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186494.
; Submitted by BrandyNOW
; 2,4,6,7,9,10,11,13,14,15,17,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,37,38,40,41,42,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,92,93,94,95,96
; Formula: a(n) = truncate((2*n+truncate(sqrtint(54*n+4)/2))/2)

#offset 1

mov $1,$0
add $1,$0
mov $2,$0
mul $2,27
add $2,2
mul $2,2
nrt $2,2
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
