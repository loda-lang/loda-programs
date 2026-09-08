; A045686: Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their complement, but not equivalent to their reverse and their reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,0,0,2,2,8,14,36,62,140,252,522,968,1920,3600,7028,13286,25704,48914,94302,180314,347480,666996,1286460,2477328,4785300,9240012,17879314,34604066,67076096,130084990,252579600,490722342,954306080
; Formula: a(n) = if((if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n)))%2)==0,if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n)))/2,if(n==0,-A045665(n)+A045663(n),if(((-A045665(n)+A045663(n))%n)==0,(-A045665(n)+A045663(n))/n,-A045665(n)+A045663(n))))

mov $1,$0
seq $1,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mov $2,$0
seq $0,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
sub $0,$1
dif $0,$2
dif $0,2
