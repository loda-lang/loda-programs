; A030658: 1 iff n-th digit of Pi is >= (n+1)st digit.
; Submitted by Sir Stooper
; 1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,1,1,1,0,0,1
; Formula: a(n) = 0^max(A095916(n),0)

#offset 1

seq $0,95916 ; Differences between adjacent digits of Pi.
max $0,0
pow $1,$0
mov $0,$1
