; A111653: n-th composite number appears n times.
; Submitted by fzs600
; 4,6,6,8,8,8,9,9,9,9,10,10,10,10,10,12,12,12,12,12,12,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,18,18,18,18,18,18,18,18,18,18,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21
; Formula: a(n) = truncate((2*truncate((9*truncate((sqrtint(8*n-7)+1)/2)+18)/4)+2)/3)

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
add $0,2
mul $0,9
div $0,4
add $0,1
mul $0,2
div $0,3
