; A198772: Numbers having exactly one representation by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,52,57,61,63,64,67,73,75,76,79,81,84,93,97,100,103,108,109,111,112,117,121,124,127,129,139,144,148,151,156,157,163,171,172,175,181,183,189,192,193,199,201,208,211,219,223,225,228,229,237,241,243,244,252,256,268,271,277,279,283,289,291,292,300,304,307,309,313,316,324,325,327,331,333,336,337,349,351,363,367

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,88534 ; Number of representations of n by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
