; A010238: Maximal size of binary code of length n and asymmetric distance 3.
; Submitted by fzs600
; 1,1,2,2,2,4,4,7,12,18
; Formula: a(n) = if((b(floor(((n-1)^2)/4))%2)==0,b(floor(((n-1)^2)/4))/2,b(floor(((n-1)^2)/4)))+1, b(n) = b(n-5)+max(n-5,0)+1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

sub $0,1
pow $0,2
div $0,4
lpb $0
  trn $0,5
  add $1,1
  add $1,$0
lpe
dif $1,2
mov $0,$1
add $0,1
