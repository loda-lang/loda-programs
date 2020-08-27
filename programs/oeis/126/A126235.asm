; A126235: Minimum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
; 1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6

sub $0,1
mov $2,5
lpb $0,1
  add $2,4
  sub $0,4
  div $0,2
lpe
mul $2,10
mov $1,$2
sub $1,19
div $1,40
add $1,1
