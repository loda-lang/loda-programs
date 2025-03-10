; A246282: Numbers k for which A003961(k) > 2*k; numbers n such that if n = Product_{k >= 1} (p_k)^(c_k), then Product_{k >= 1} (p_{k+1})^(c_k) > 2*n, where p_k indicates the k-th prime, A000040(k).
; Submitted by Landjunge
; 4,6,8,9,10,12,14,15,16,18,20,21,24,27,28,30,32,35,36,39,40,42,44,45,48,49,50,52,54,56,57,60,63,64,66,68,69,70,72,75,76,78,80,81,84,88,90,91,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,125,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,2
  sub $3,$1
  sub $3,$1
  max $3,0
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
