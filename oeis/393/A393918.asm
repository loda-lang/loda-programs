; A393918: Triangle read by rows: T(n, k) is the number of compositions of n into parts at least k.
; Submitted by Science United
; 1,2,1,4,1,1,8,2,1,1,16,3,1,1,1,32,5,2,1,1,1,64,8,3,1,1,1,1,128,13,4,2,1,1,1,1,256,21,6,3,1,1,1,1,1,512,34,9,4,2,1,1,1,1,1,1024,55,13,5,3,1,1,1,1,1,1,2048,89,19,7,4,2,1,1,1,1,1,1

#offset 1

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $4,1
mov $5,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$1
add $2,1
lpb $2
  div $3,2
  add $5,$4
  ror $5,$0
  mov $4,$3
  add $4,$5
  mov $5,$3
  sub $2,1
  add $3,$4
lpe
mov $0,$5
