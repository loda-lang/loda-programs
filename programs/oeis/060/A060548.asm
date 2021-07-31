; A060548: a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; 2,1,2,2,2,2,4,2,4,4,4,4,8,4,8,8,8,8,16,8,16,16,16,16,32,16,32,32,32,32,64,32,64,64,64,64,128,64,128,128,128,128,256,128,256,256,256,256,512,256,512,512,512,512,1024,512,1024,1024,1024,1024,2048,1024,2048,2048,2048,2048,4096,2048,4096,4096,4096,4096,8192,4096,8192,8192,8192,8192,16384,8192,16384,16384,16384,16384,32768,16384,32768,32768,32768,32768,65536,32768,65536,65536,65536,65536,131072,65536,131072,131072

add $0,5
mov $1,5
lpb $0
  mul $1,2
  mov $2,2
  gcd $2,$0
  mul $2,3
  trn $0,$2
lpe
div $1,10
