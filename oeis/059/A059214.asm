; A059214: Square array T(k,n) = C(n-1,k) + Sum_{i=0..k} C(n,i) read by antidiagonals (k >= 1, n >= 1).
; Submitted by Simon Strandgaard
; 2,2,4,2,4,6,2,4,8,8,2,4,8,14,10,2,4,8,16,22,12,2,4,8,16,30,32,14,2,4,8,16,32,52,44,16,2,4,8,16,32,62,84,58,18,2,4,8,16,32,64,114,128,74,20,2,4,8,16,32,64,126,198,186,92,22,2,4,8,16,32,64

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,3
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,1
  bin $3,$0
  mul $3,2
  add $1,$3
lpe
mov $0,$1
