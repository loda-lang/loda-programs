; A114010: a(1) = a(2) = 2, Let k(n) = (prime(n) + prime(n+1))/2. Then a(k(n)) = k(n). a(k(n)-i) = prime(n), a(k(n)+i) = prime(n+1) until the next prime occurs.
; Submitted by Simon Strandgaard
; 2,2,3,4,5,6,7,7,9,11,11,12,13,13,15,17,17,18,19,19,21,23,23,23,23,26,29,29,29,30,31,31,31,34,37,37,37,37,39,41,41,42,43,43,45,47,47,47,47,50,53,53,53,53,53,56,59,59,59,60,61,61,61,64,67,67,67,67,69,71,71,72

mov $2,$0
add $2,2
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  sub $0,1
  seq $0,51697 ; Closest prime to n (break ties by taking the smaller prime).
  add $3,$0
lpe
mov $0,$3
div $0,2
