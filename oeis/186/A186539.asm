; A186539: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186540.
; Submitted by Science United
; 1,3,4,6,7,9,11,12,14,15,17,18,20,22,23,25,26,28,29,31,33,34,36,37,39,41,42,44,45,47,48,50,52,53,55,56,58,59,61,63,64,66,67,69,70,72,74,75,77,78,80,82,83,85,86,88,89,91,93,94,96,97,99,100,102,104,105,107,108,110,111,113,115,116,118,119,121,123,124,126
; Formula: a(n) = sqrtint(floor((n^2)/3))+n

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
pow $1,2
div $1,3
mov $3,$1
nrt $3,2
add $2,$3
mov $0,$2
