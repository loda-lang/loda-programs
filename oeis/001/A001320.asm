; A001320: Number of self-complementary Boolean functions of n variables, up to equivalence under the group (C_2)^n of all 2^n complementations of variables.
; Submitted by Science United
; 1,3,14,240,63488,4227858432,18302628885633695744,338953138925153547590470800371487866880,115565932813024562229384322928592814283244066726840484812818018414147674308608
; Formula: a(n) = (2^n-1)*if((-n+floor((2^n)/2))<=(-1),0,2^(-n+floor((2^n)/2)))

#offset 1

mov $1,2
pow $1,$0
mov $3,$1
div $3,2
sub $3,$0
mov $2,2
pow $2,$3
sub $1,1
mul $1,$2
mov $0,$1
