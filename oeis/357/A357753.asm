; A357753: a(n) is the least square with n binary digits.
; Submitted by Landjunge
; 4,9,16,36,64,144,256,529,1024,2116,4096,8281,16384,33124,65536,131769,262144,525625,1048576,2099601,4194304,8392609,16777216,33558849,67108864,134235396,268435456,536895241,1073741824,2147488281,4294967296,8589953124,17179869184
; Formula: a(n) = ((A077625(n+1)+2)^2-16)/4+4

add $0,1
seq $0,77625 ; Largest term in periodic part of continued fraction expansion of square root of -1+2^n or 0 if -1+2^n is square.
add $0,2
pow $0,2
sub $0,16
div $0,4
add $0,4
