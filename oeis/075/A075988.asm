; A075988: Number of integers k satisfying 1 <= k <= n and 0 < frac(n/k) < 1/2, where frac(n/k) is the fractional part of n/k; i.e., frac(n/k) = n/k - floor(n,k).
; Submitted by Jamie Morken(w3)
; 0,0,0,1,1,1,3,2,3,4,4,4,7,5,5,8,9,6,10,8,10,12,10,10,14,13,13,13,15,13,19,16,16,18,16,17,24,20,18,20,23,21,25,23,23,25,25,23,30,26,28,30,28,26,30,30,34,34,32,28,37,35,31,36,37,37,41,35,37,37,41,38,46,42,40

#offset 1

mul $0,2
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,1
  sub $4,1
  mov $3,$4
  div $3,$1
  add $2,$3
  mul $4,-1
lpe
mov $0,$2
