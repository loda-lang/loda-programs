; A126235: Minimum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
; 1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,3
add $0,1
lpb $0,1
  sub $0,$2
  add $2,$2
  add $1,1
lpe
