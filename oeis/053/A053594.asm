; A053594: Open 3-dimensional ball numbers (version 2): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (1/2,0,0).
; Submitted by Mads Nissen
; 0,0,2,10,28,60,110,174,256,368,498,682,884,1140,1422,1750,2104,2560,3026,3546,4140,4828,5542,6382,7224,8136,9122,10274,11460,12732,14094,15558,17080,18752,20458,22410,24364,26516,28678,31006,33400

pow $0,2
div $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $1,3
  add $3,$0
lpe
mov $0,$3
div $0,3
