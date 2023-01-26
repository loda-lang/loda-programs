; A319750: a(n) is the denominator of the Heron sequence with h(0) = 3.
; Submitted by davidBAM
; 1,3,33,3927,55602393,11147016454528647,448011292165037607943004375755833,723685043824607606355691108666081531638582859833105061571146291527
; Formula: a(n) = (2*A006190(2^n)-2)/2+1

mov $1,2
pow $1,$0
seq $1,6190 ; a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
mov $0,$1
add $0,$1
sub $0,2
div $0,2
add $0,1
