; A048297: Coefficients in power series expansion over GF(2)[ X^(-1) ] of continued fraction [ 0, X, X^2, X^4, X^8, X^16, ... ].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,7,13,16,25,28,31,49,52,55,61,64,97,100,103,109,112,121,124,127,193,196,199,205,208,217,220,223,241,244,247,253,256,385,388,391,397,400,409,412,415,433,436,439,445,448,481,484,487,493,496,505

lpb $0
  sub $0,1
  add $1,1
  seq $1,184615 ; Positive parts of the nonadjacent forms for n
lpe
mov $0,$1
mul $0,3
add $0,1
