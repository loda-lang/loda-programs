; A178534: Triangle T(n,k) read by rows. T(n,1) = A000045(n+1), k > 1: T(n,k) = (Sum_{i=1..k-1} T(n-i,k-1)) - (Sum_{i=1..k-1} T(n-i,k)).
; Submitted by loader3229
; 1,2,1,3,1,1,5,2,1,1,8,3,1,1,1,13,5,3,1,1,1,21,8,4,2,1,1,1,34,13,6,4,2,1,1,1,55,21,11,6,3,2,1,1,1,89,34,17,9,6,3,2,1,1,1,144,55,27,15,9,5,3,2,1,1,1,233,89,45,25,14,9,5,3,2,1,1,1,377,144

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,129713 ; Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mod $8,$7
  equ $8,0
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
