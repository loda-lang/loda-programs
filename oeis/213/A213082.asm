; A213082: Values of n for which the number of roots of the function sin(x)/x - 1/n increases.
; Submitted by BrandyNOW
; 1,2,8,15,21,27,33,40,46,52,59,65,71,77,84,90,96,103,109,115,121,128,134,140,147,153,159,165,172,178,184,191,197,203,209,216,222,228,235,241,247,253,260,266,272,279,285,291,297,304,310,316,323,329,335
; Formula: a(n) = -floor((194*n)/113)+max(8*n-12,1)+1

#offset 1

mul $0,2
mov $1,97
mul $1,$0
div $1,113
sub $0,3
mul $0,4
max $0,1
add $0,1
sub $0,$1
