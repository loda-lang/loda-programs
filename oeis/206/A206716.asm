; A206716: (1/5)A206715.
; Submitted by Daniel
; 1,2,3,4,6,8,9,12,13,15,16,17,18,19,21,24,25,26,27,30,32,33,34,35,36,38,39,42,43,45,47,48,49,50,51,52,54,60,64,65,66,67,68,70,72,73,76,78,84,86,90,91,94,96,97,98,99,100,102,104,105,108,117,120,121,128

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,330714 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,5
