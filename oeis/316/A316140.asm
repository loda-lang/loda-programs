; A316140: Denominator of the autosequence 2/((n+2)*(n+3)) difference table written by antidiagonals.
; Submitted by Jon Maiga
; 3,6,6,10,15,10,15,30,30,15,21,105,70,105,21,28,84,140,140,84,28,36,126,252,315,252,126,36,45,180,420,630,630,420,180,45,55,495,660,1155,1386,1155,660,495,55,66,330

seq $0,61928 ; Array T(n,m) = 1/beta(n+1,m+1) read by antidiagonals.
mov $1,$0
dif $1,2
mov $0,$1
