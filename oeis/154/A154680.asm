; A154680: Triangle read by rows where T(m,n)=2*m*n + m + n - 2.
; Submitted by Goldislops
; 2,5,10,8,15,22,11,20,29,38,14,25,36,47,58,17,30,43,56,69,82,20,35,50,65,80,95,110,23,40,57,74,91,108,125,142,26,45,64,83,102,121,140,159,178,29,50,71,92,113,134,155,176,197,218,32,55,78,101,124,147,170,193,216,239,262,35,60,85,110,135,160,185,210,235,260,285,310,38,65
; Formula: a(n) = (2*truncate((sqrtint(8*n)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-truncate((2*truncate((sqrtint(8*n)-1)/2)+3)/2)-3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
add $1,$2
add $1,2
bin $2,2
add $0,1
sub $0,$2
mul $0,$1
div $1,2
sub $0,$1
sub $0,3
