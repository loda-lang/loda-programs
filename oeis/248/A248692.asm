; A248692: Fully multiplicative with a(prime(i)) = 2^i; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime A000040(k) and c_k >= 0 then a(n) = Product_{k >= 1} 2^(k*c_k).
; Submitted by Maurice Goulois
; 1,2,4,4,8,8,16,8,16,16,32,16,64,32,32,16,128,32,256,32,64,64,512,32,64,128,64,64,1024,64,2048,32,128,256,128,64,4096,512,256,64,8192,128,16384,128,128,1024,32768,64,256,128,512,256,65536,128,256,128,1024,2048,131072,128,262144,4096,256,64,512,256,524288,512,2048,256,1048576,128,2097152,8192,256,1024,512,512,4194304,128
; Formula: a(n) = truncate(2^A056239(n))

#offset 1

seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $1,2
pow $1,$0
mov $0,$1
