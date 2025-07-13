; A129713: Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Steve Dodd
; 1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,5,3,2,1,1,1,8,5,3,2,1,1,1,13,8,5,3,2,1,1,1,21,13,8,5,3,2,1,1,1,34,21,13,8,5,3,2,1,1,1,55,34,21,13,8,5,3,2,1,1,1,89,55,34,21,13,8,5,3,2,1,1,1,144,89

add $0,1
mov $2,$0
mov $5,0
mov $9,0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$2
mov $1,$0
sub $1,1
mov $3,$1
mov $6,1
lpb $1
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $11,$6
  pow $11,2
  sub $9,$10
  add $10,$11
  mov $11,$10
  sub $11,$9
  mov $7,$1
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  mul $11,$8
  div $1,2
  mov $4,$9
  mul $4,$8
  add $9,$11
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $1,$6
mov $0,$6
