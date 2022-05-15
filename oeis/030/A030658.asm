; A030658: 1 iff n-th digit of Pi is >= (n+1)st digit.
; Submitted by fzs600
; 1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,1,1,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,95916 ; Differences between adjacent digits of Pi.
mul $0,3
max $0,0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,2
