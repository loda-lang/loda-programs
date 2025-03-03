; A261543: Numbers of the form (prime(k) + Fibonacci(k))/2.
; Submitted by [DPC] hansR
; 2,5,8,15,20,42,60,137,210,520,828,2124,3418,8895,14370,37561,60747,158959,257169,673198,1089220,2851513,4613807,12078987,19544166,51167164,82790160,216747314,350704463,918156051,1485607642,3889371138,6293134627
; Formula: a(n) = truncate((756*A000040(floor((3*n)/2)+1)+756*A000045(floor((3*n)/2)+1)-2268)/1512)+2

#offset 1

mul $0,3
div $0,2
mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
mul $0,756
sub $0,2268
div $0,1512
add $0,2
