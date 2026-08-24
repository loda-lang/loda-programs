; A053591: Closed 3-dimensional ball numbers (version 1): a(n)= number of integer points (i,j,k) contained in a closed ball of diameter n, centered at (0,0,0).
; Submitted by rajab
; 1,1,7,19,33,81,123,179,257,389,515,739,925,1189,1419,1791,2109,2553,3071,3695,4169,4945,5575,6403,7153,8217,9171,10395,11513,12893,14147,15515,17077,18853,20479,22575,24405,26745,28671,31103,33401

pow $0,2
div $0,4
mov $1,$0
mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  dir $0,4
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $3,$0
lpe
mov $0,$3
