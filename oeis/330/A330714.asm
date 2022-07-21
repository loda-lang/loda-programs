; A330714: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,0,2,1,1,2,0,1,2,1,1,0,1,4,2,5,0,1,1,2,2,5,1,4,1,2,0,1,1,2,4,5,2,1,5,4,0,1,1,2,1,0,2,1,2,5,5,8,1,2,4,5,1,4,2,5,0,1,1,2,1,0,2,1,4,1,5,2,2,1,1,0,5,2,4,1,0,1,1,2,1,0,2,1,1,2,0,1,2,1,1,0,2,1,5,4

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  pow $0,2
  add $1,$0
  mul $2,2
lpe
mov $0,$1
