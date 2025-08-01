; A110254: Square-indexed values of A110243.
; Submitted by DenMartin
; 1,2,5,7,17,21,25,43,65,55,81,111,97,157,169,121,257,273,217,343,321,253,441,507,385,501,625,487,673,813,481,931,1025,661,1089,841,865,1333,1369,937,1281,1641,1009,1807,1761,1081,2025,2163,1537

mov $1,$0
mul $1,8
mul $0,2
mul $0,$1
mul $0,2
sub $0,1
lpb $0
  div $0,2
  gcd $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
lpe
mov $0,$2
div $0,8
add $0,1
