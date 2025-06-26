; A171781: Numbers for which the second bit of the binary expansion is equal to the last bit.
; Submitted by BrandyNOW
; 2,3,4,7,8,10,13,15,16,18,20,22,25,27,29,31,32,34,36,38,40,42,44,46,49,51,53,55,57,59,61,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158
; Formula: a(n) = 2*n+truncate((2*n)/(sign(3*sign(n-1)*sign(2*n-2)+sign(2*n-2)+sign(n-1))*bitxor(abs(n-1),abs(2*n-2))+1))-2

#offset 1

sub $0,1
mov $1,$0
mul $0,2
bxo $1,$0
add $1,1
add $0,2
mov $2,$0
div $2,$1
add $0,$2
sub $0,2
