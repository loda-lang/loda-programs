; A320674: Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
; Submitted by BrandyNOW
; 2,4,6,8,10,12,16,20,24,32,40,48,64,80,96,128,160,192,256,320,384,512,640,768,1024,1280,1536,2048,2560,3072,4096,5120,6144,8192,10240,12288,16384,20480,24576,32768,40960,49152,65536,81920,98304,131072,163840,196608
; Formula: a(n) = 2*truncate(2^truncate((n-3)/3))*(-3*truncate((n-3)/3)+n)

#offset 1

sub $0,3
mov $2,$0
div $2,3
mov $1,2
pow $1,$2
mod $0,3
add $0,3
mul $0,$1
mul $0,2
