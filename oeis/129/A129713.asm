; A129713: Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,5,3,2,1,1,1,8,5,3,2,1,1,1,13,8,5,3,2,1,1,1,21,13,8,5,3,2,1,1,1,34,21,13,8,5,3,2,1,1,1,55,34,21,13,8,5,3,2,1,1,1,89,55,34,21,13,8,5,3,2,1,1,1,144,89,55,34,21,13,8,5,3,2,1,1,1,233,144,89,55,34,21,13,8,5

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
