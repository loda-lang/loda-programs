; A008315: Catalan triangle read by rows. Also triangle of expansions of powers of x in terms of Chebyshev polynomials U_n(x).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,3,2,1,4,5,1,5,9,5,1,6,14,14,1,7,20,28,14,1,8,27,48,42,1,9,35,75,90,42,1,10,44,110,165,132,1,11,54,154,275,297,132,1,12,65,208,429,572,429,1,13,77,273,637,1001,1001,429,1,14,90,350,910,1638,2002,1430,1,15,104,440,1260,2548,3640,3432

mov $1,1
lpb $0
  div $2,2
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
bin $1,$0
bin $2,$0
mul $2,2
sub $2,$1
mov $0,$2
