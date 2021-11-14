; A260480: Positions of 0 in the infinite palindromic word at A260455.
; Submitted by Jon Maiga
; 2,5,7,9,12,15,18,20,22,25,27,29,32,34,36,39,42,45,47,49,52,55,58,60,62,65,68,71,73,75,78,80,82,85,87,89,92,95,98,100,102,105,107,109,112,114,116,119,122,125,127,129,132,134,136,139,141,143,146,149,152,154,156,159,162,165,167,169,172,175,178,180,182,185,187,189,192,194,196,199,202,205,207,209,212,215,218,220,222,225,228,231,233,235,238,240,242,245,247,249

mov $2,$0
seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
add $1,$0
div $1,2
add $1,$2
mov $0,$1
add $0,1
