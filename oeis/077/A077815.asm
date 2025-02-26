; A077815: 2^phi(n) mod n^2, where phi is Euler's totient function A000010.
; Submitted by Penguin
; 0,2,4,4,16,4,15,16,64,16,56,16,40,64,31,0,222,64,58,256,127,56,392,256,451,40,433,176,30,256,187,0,958,800,841,208,38,780,586,1536,944,568,1076,1200,91,392,2069,1024,2157,1076,1021,1600,1909,2620,826,2752,1198,1712,473,736,2197,1148,379,0,3706,3136,671,1888,4486,4516,143,1792,4089,2776,4651,1920,5776,3628,1502,4096
; Formula: a(n) = (2*truncate(2^A109606(n)))%(n^2)

#offset 1

mov $1,$0
pow $1,2
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
mod $0,$1
