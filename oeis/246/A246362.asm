; A246362: Numbers n such that if 2n-1 = Product_{k >= 1} (p_k)^(c_k), then n < Product_{k >= 1} (p_{k-1})^(c_k), where p_k indicates the k-th prime, A000040(k).
; Submitted by Conan
; 4,6,7,9,10,12,15,16,19,20,21,22,24,27,29,30,31,34,35,36,37,40,42,44,45,46,47,48,49,51,52,54,55,56,57,60,62,64,65,66,67,69,70,71,72,75,76,78,79,80,81,82,84,85,87,89,90,91,92,96,97,99,100,101,102,103,105,106,107,108,109,110,111,112,114,115,117,118,119,120

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,246361 ; Numbers n such that if 2n-1 = product_{k >= 1} (p_k)^(c_k), then n >= product_{k >= 1} (p_{k-1})^(c_k), where p_k indicates the k-th prime, A000040(k).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
