; A123088: a(1)=1. For n>=2, a(n) = n + (largest integer which is <= n and is missing from the earlier terms of the sequence).
; Submitted by Science United
; 1,4,6,7,10,11,12,16,18,19,20,21,26,28,30,31,34,35,36,37,38,44,46,48,50,51,54,55,58,59,60,64,66,67,68,69,70,71,78,80,82,84,86,87,90,91,94,95,98,99,100,104,106,107,108,112,114,115,116,117,122,124,126,127,130,131

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85262 ; Indices of nonzero terms of A085246, where a(n+2)=a(n+1)+A085246(n)+1 and a(2^(n-1)+1)=2^n.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
