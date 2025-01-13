; A269501: Subsequence immediately following the instances of n in the sequence is n, n-1, ..., 1, n+1, n+2, ....
; Submitted by Jamie Morken(w3)
; 1,1,2,2,1,3,3,2,3,1,4,4,3,4,2,4,1,5,5,4,5,3,5,2,5,1,6,6,5,6,4,6,3,6,2,6,1,7,7,6,7,5,7,4,7,3,7,2,7,1,8,8,7,8,6,8,5,8,4,8,3,8,2,8,1,9,9,8,9,7,9,6,9,5,9,4,9,3,9,2

add $0,1
seq $0,78446 ; a(1)=a(2)=1; a(n)=a(n-2)/2 if a(n-2) is even, a(n)=a(n-1)+a(n-2) otherwise.
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
