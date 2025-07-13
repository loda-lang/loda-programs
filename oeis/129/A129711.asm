; A129711: Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 01's (0<=k<=floor(n/2)). A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Simon Strandgaard
; 1,2,2,1,3,2,5,2,1,8,3,2,13,5,2,1,21,8,3,2,34,13,5,2,1,55,21,8,3,2,89,34,13,5,2,1,144,55,21,8,3,2,233,89,34,13,5,2,1,377,144,55,21,8,3,2,610,233,89,34,13,5,2,1,987,377,144,55,21,8,3,2,1597,610,233,89,34,13,5,2

mul $0,2
add $0,1
mov $1,1
mov $5,$0
mul $5,2
nrt $5,2
sub $0,$5
pow $5,2
div $5,2
sub $0,$5
mul $0,-1
lpb $0
  sub $0,1
  add $3,$2
  sub $1,$2
  mov $2,$1
  mul $1,2
  div $1,$2
  add $1,$4
  add $4,$3
lpe
mov $0,$1
