; A186511: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186512.
; Submitted by mmonnin
; 2,3,4,6,7,8,10,11,13,14,16,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,110,111,112,114,115
; Formula: a(n) = sqrtint(floor((n^2+4)/5))+n

#offset 1

mov $2,$0
pow $2,2
add $2,4
mov $1,$2
div $1,5
nrt $1,2
mov $3,$0
add $3,$1
mov $0,$3
