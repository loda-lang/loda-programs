; A318479: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * (i-1)^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
; Submitted by loader3229
; 0,1,2,1,4,5,2,1,8,13,10,13,4,9,2,5,16,9,26,17,20,13,26,17,8,5,18,13,4,1,10,5,32,41,18,25,52,61,34,41,40,53,26,37,52,65,34,45,16,17,10,9,36,37,26,25,8,13,2,5,20,25,10,13,64,65,82,81,36,37,50,49,104,109,122,125,68,73,82,85
; Formula: a(n) = A318438(n)^2+A318439(n)^2

mov $1,$0
seq $0,318438 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * (i-1)^k (where i denotes the imaginary unit); a(n) is the real part of h(n).
pow $0,2
seq $1,318439 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * (i-1)^k (where i denotes the imaginary unit); a(n) is the imaginary part of h(n).
pow $1,2
add $0,$1
