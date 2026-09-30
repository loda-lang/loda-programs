; A246262: Inverse function to injection A246261, partial sums of A246260.
; 0,1,1,2,3,3,3,3,3,4,5,6,7,8,9,9,10,10,10,10,10,10,10,11,11,12,12,13,13,13,14,15,15,16,17,18,19,20,21,22,23,23,24,24,25,25,25,26,27,28,28,28,29,29,29,29,30,30,31,32,32,32,32,32,33,33,33,33,33,34,34,35,35,35,35,36,36,36,36,36
; Formula: a(n) = -2*truncate((truncate(A003961(max(n-1,0)+1)/2)+1)/2)+a(n-1)+truncate(A003961(max(n-1,0)+1)/2)+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $4,$3
  div $3,2
  add $3,1
  mov $2,$3
  mod $2,2
  add $1,$2
lpe
mov $0,$1
