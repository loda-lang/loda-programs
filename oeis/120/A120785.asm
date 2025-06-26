; A120785: Denominators of partial sums of Catalan numbers scaled by powers of 1/16.
; Submitted by BrandyNOW
; 1,16,128,4096,32768,524288,4194304,268435456,2147483648,34359738368,274877906944,8796093022208,70368744177664,1125899906842624,9007199254740992,1152921504606846976
; Formula: a(n) = floor(truncate(2^(4*n-sumdigits(2*n+2,2)+4))/8)

add $0,1
mul $0,2
mov $1,$0
add $1,$0
dgs $0,2
sub $1,$0
mov $2,2
pow $2,$1
mov $0,$2
div $0,8
