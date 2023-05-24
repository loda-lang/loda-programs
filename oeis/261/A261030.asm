; A261030: Numbers k such that sqrt(k + sqrt(k + sqrt(k + ...))) is an even perfect number.
; Submitted by Science United
; 30,756,245520,66056256,1125625012162560,73785850390636462080,18889393873815823712256,5316911978187903333320785637991776256
; Formula: a(n) = 2*((A139256(n)*(A139256(n)-2)-288)/8)+72

seq $0,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
mov $1,$0
sub $0,2
mul $0,$1
sub $0,288
div $0,8
add $0,36
mul $0,2
