; A318704: For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let f(n) = Sum_{k=0..w} b_k * i^k * 2^floor(k/2) (where i denotes the imaginary unit); a(n) is the square of the modulus of f(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,4,1,5,2,4,5,1,2,8,5,5,2,16,25,17,26,4,9,5,10,20,29,17,26,8,13,5,10,16,17,25,26,20,17,29,26,4,5,9,10,8,5,13,10,32,41,41,50,20,25,29,34,20,29,25,34,8,13,13,18,64,49,65,50,100,81,101,82,68,53,65,50,104,85,101,82,16,9,17,10,36,25,37,26,20,13,17,10,40,29,37,26,80,65,89,74

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,318703 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let f(n) = Sum_{k=0..w} b_k * i^k * 2^floor(k/2) (where i denotes the imaginary unit); a(n) is the imaginary part of f(n).
  pow $0,2
  add $1,$0
  mul $2,2
lpe
mov $0,$1
