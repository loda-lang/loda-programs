; A060546: a(n) is the number of median-reflective (palindrome) symmetric patterns in a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; 2,2,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576,2097152,2097152

mov $1,2
sub $0,1
lpb $0,1
  sub $0,1
  sub $0,1
  add $1,$1
lpe
