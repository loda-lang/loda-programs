; A317193: First differences of A317192.
; Submitted by [TA]crashtech
; 1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,0,1,-1,1,1,-1,1,0,1

#offset 1

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  sub $1,1
lpe
pow $1,$1
mov $0,$1
