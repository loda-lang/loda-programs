; A001320: Number of self-complementary Boolean functions of n variables: see Comments for precise definition.
; Submitted by taurec
; 1,3,14,240,63488,4227858432,18302628885633695744,338953138925153547590470800371487866880,115565932813024562229384322928592814283244066726840484812818018414147674308608
; Formula: a(n) = truncate((truncate(2^(2^(n-1)-n+1))*(2^n-1))/2)

#offset 1

sub $0,1
mov $4,$0
add $0,1
mov $1,2
pow $1,$0
mov $2,$1
sub $2,1
mov $3,2
pow $3,$4
sub $3,$0
add $3,1
mov $0,2
pow $0,$3
mul $0,$2
div $0,2
