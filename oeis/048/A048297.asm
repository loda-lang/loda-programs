; A048297: Coefficients in power series expansion over GF(2)[ X^(-1) ] of continued fraction [ 0, X, X^2, X^4, X^8, X^16, ... ].
; Submitted by Christian Krause
; 1,4,7,13,16,25,28,31,49,52,55,61,64,97,100,103,109,112,121,124,127,193,196,199,205,208,217,220,223,241,244,247,253,256,385,388,391,397,400,409,412,415,433,436,439,445,448,481,484,487,493,496,505

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
add $0,1
