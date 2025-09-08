; A349595: Number of self-counting sequences of length n (sequences indexed from 0 to (n-1) where a(i) is the number of times i appears in the sequence).
; Submitted by ckrause
; 0,0,0,2,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (6^floor(6/n))%n

#offset 1

mov $1,6
div $1,$0
mov $2,6
pow $2,$1
mod $2,$0
mov $0,$2
