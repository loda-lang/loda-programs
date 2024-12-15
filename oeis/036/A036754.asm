; A036754: Number of strings of n distinct digits from 1-9 that are the last n digits of a square in base 9.
; Submitted by fzs600
; 3,21,126,630,2520,7560,15120,15120
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(-n+8), b(1) = 21, b(0) = 3

#offset 1

mov $1,3
mov $2,7
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
