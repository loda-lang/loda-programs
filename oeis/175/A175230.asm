; A175230: Remaining sequence of step 4 of sieve from A175227.
; Submitted by zombie67 [MM]
; 1,4,8,14,16,22,25,30,33,38,40,46,49,54,56,62,64,69,72,77,80,85,87,92,94,99,102,108,111,116,118,122,124,129,132,136,140,144,146,152,154
; Formula: a(n) = A175228((n-1)/2+n)

mov $1,$0
sub $0,1
div $0,2
add $0,$1
seq $0,175228 ; Remaining sequence of step 3 of sieve from A175227.
