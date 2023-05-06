; A316140: Denominator of the autosequence 2/((n+2)*(n+3)) difference table written by antidiagonals.
; Submitted by Christian Krause
; 3,6,6,10,15,10,15,30,30,15,21,105,70,105,21,28,84,140,140,84,28,36,126,252,315,252,126,36,45,180,420,630,630,420,180,45,55,495,660,1155,1386,1155,660,495,55,66,330

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,3
bin $1,$0
mul $0,$1
dif $0,2
