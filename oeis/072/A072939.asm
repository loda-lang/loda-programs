; A072939: Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
; Submitted by Jon Maiga
; 3,7,9,11,15,19,23,25,27,31,33,35,39,41,43,47,51,55,57,59,63,67,71,73,75,79,83,87,89,91,95,97,99,103,105,107,111,115,119,121,123,127,129,131,135,137,139,143,147,151,153,155,159,161,163,167,169,171,175,179

add $0,1
mov $2,$0
seq $2,171947 ; P-positions for game of UpMark.
mov $0,$2
