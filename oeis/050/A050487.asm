; A050487: Geometric Connell sequence: start with 1; then next two numbers == 2 mod 3; next four == 3 mod 3; next eight == 1 mod 3; etc.
; Submitted by BrandyNOW
; 1,2,5,6,9,12,15,16,19,22,25,28,31,34,37,38,41,44,47,50,53,56,59,62,65,68,71,74,77,80,83,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162
; Formula: a(n) = 3*n-2*logint(n,2)-2

#offset 1

mov $1,$0
log $1,2
add $1,1
mul $1,2
mul $0,3
sub $0,$1
