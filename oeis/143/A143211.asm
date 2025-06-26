; A143211: Triangle read by rows, T(n,k) = Fibonacci(n)*Fibonacci(k).
; Submitted by Science United
; 1,1,1,2,2,4,3,3,6,9,5,5,10,15,25,8,8,16,24,40,64,13,13,26,39,65,104,169,21,21,42,63,105,168,273,441,34,34,68,102,170,272,442,714,1156,55,55,110,165,275,440,715,1155,1870,3025,89,89,178,267,445,712,1157,1869,3026,4895,7921,144,144,288,432,720,1152,1872,3024,4896,7920,12816,20736,233,233
; Formula: a(n) = A351219(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^truncate((sqrtint(8*n)-1)/2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,2
pow $2,$0
mov $0,3
pow $0,$1
mul $2,$0
mov $0,$2
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
