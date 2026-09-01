; A053592: Open 3-dimensional ball numbers (version 1): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (0,0,0).
; Submitted by reallight
; 0,1,1,19,27,81,93,179,251,389,485,739,895,1189,1365,1791,2103,2553,2969,3695,4139,4945,5497,6403,7123,8217,9093,10395,11459,12893,13997,15515,17071,18853,20377,22575,24303,26745,28545,31103,33371

pow $0,2
add $0,3
div $0,4
mov $1,$0
mov $3,634
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  sub $0,1
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $3,$0
lpe
mov $0,$3
sub $0,634
