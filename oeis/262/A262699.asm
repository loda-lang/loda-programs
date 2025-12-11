; A262699: List of currency denominations such that any value x > 0 is represented in exactly x ways as a sum of distinct denominations, where a repeated value represents a bill and a coin which count as distinct denominations.
; Submitted by skildude
; 1,2,2,3,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576
; Formula: a(n) = floor(max(0,n-1)/max(floor((n-1)/2),1))^max(floor((n-1)/2),1)+binomial(max(floor((n-1)/2),1),floor(max(0,n-1)/max(floor((n-1)/2),1))^max(floor((n-1)/2),1))

#offset 1

sub $0,1
max $1,$0
div $0,2
max $0,1
div $1,$0
pow $1,$0
bin $0,$1
add $1,$0
mov $0,$1
