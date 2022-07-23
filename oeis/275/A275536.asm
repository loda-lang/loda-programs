; A275536: Differences of the exponents of the adjacent distinct powers of 2 in the binary representation of n (with -1 subtracted from the least exponent present) are concatenated as decimal digits in reverse order.
; Submitted by Simon Strandgaard
; 1,2,11,3,12,21,111,4,13,22,112,31,121,211,1111,5,14,23,113,32,122,212,1112,41,131,221,1121,311,1211,2111,11111,6,15,24,114,33,123,213,1113,42,132,222,1122,312,1212,2112,11112,51,141,231,1131,321,1221,2121,11121,411,1311,2211,11211,3111,12111,21111,111111,7,16,25,115,34,124,214,1114,43,133,223,1123,313,1213,2113,11113,52,142,232,1132,322,1222,2122,11122,412,1312,2212,11212,3112,12112,21112,111112,61,151,241,1141,331

add $0,1
lpb $0
  mul $1,10
  lpb $0
    dif $0,2
    add $1,1
  lpe
  div $0,2
  add $1,1
lpe
add $0,$1
