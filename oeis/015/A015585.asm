; A015585: a(n) = 9*a(n-1) + 10*a(n-2).
; 0,1,9,91,909,9091,90909,909091,9090909,90909091,909090909,9090909091,90909090909,909090909091,9090909090909,90909090909091,909090909090909,9090909090909091,90909090909090909,909090909090909091,9090909090909090909,90909090909090909091,909090909090909090909,9090909090909090909091,90909090909090909090909,909090909090909090909091,9090909090909090909090909,90909090909090909090909091,909090909090909090909090909,9090909090909090909090909091,90909090909090909090909090909,909090909090909090909090909091,9090909090909090909090909090909,90909090909090909090909090909091,909090909090909090909090909090909,9090909090909090909090909090909091,90909090909090909090909090909090909,909090909090909090909090909090909091,9090909090909090909090909090909090909,90909090909090909090909090909090909091

mov $1,10
pow $1,$0
mul $1,9
add $1,10
div $1,10
mul $1,10
div $1,99
mov $0,$1
