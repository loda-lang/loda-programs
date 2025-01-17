; A045928: The generalized Connell sequence C_{3,2}.
; Submitted by Science United
; 1,2,5,8,9,12,15,18,21,22,25,28,31,34,37,40,41,44,47,50,53,56,59,62,65,66,69,72,75,78,81,84,87,90,93,96,97,100,103,106,109,112,115,118,121,124,127,130,133,134,137,140,143,146,149,152,155,158,161,164,167,170,173,176,177,180,183,186,189,192,195,198,201,204,207,210,213,216,219,222
; Formula: a(n) = 2*gcd(0,n-1)-2*sqrtint(n-1)+n

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
nrt $3,2
gcd $1,$0
sub $1,$3
mov $0,$1
mul $0,2
add $2,$0
mov $0,$2
add $0,1
