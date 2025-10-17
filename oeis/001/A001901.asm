; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by DukeBox
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552
; Formula: a(n) = floor(truncate(4^(-sumdigits(n+1,2)+n+1))/gcd(truncate(4^(-sumdigits(n+1,2)+n+1)),n+1))

add $0,1
mov $3,$0
dgs $3,2
mov $1,$0
sub $1,$3
mov $3,4
pow $3,$1
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
