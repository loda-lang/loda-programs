; A355784: a(n) is the number of distinct primes of the form k*(n-k)+n where 1 <= k < n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,1,3,1,3,2,2,2,2,2,4,3,4,1,9,1,5,5,3,2,6,3,5,3,8,4,10,3,5,5,5,5,13,1,6,6,6,6,10,5,8,4,14,3,13,4,10,9,5,5,11,4,12,5,12,4,11,4,6,11,13,4,11,6,15,12,8,4,8,5,10,8,10,3,27,7,11,15,5,9,20,7,20,6,16,5,23,9,9,9,12,10,26,6,26,11

mov $1,$0
mul $1,2
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
