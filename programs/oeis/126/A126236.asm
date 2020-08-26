; A126236: Maximum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
; 1,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $0,1
  lpe
  add $0,$2
  lpb $0,1
    sub $1,1
    trn $0,2
    sub $2,1
  lpe
  sub $2,1
  add $1,1
lpe
add $1,1
