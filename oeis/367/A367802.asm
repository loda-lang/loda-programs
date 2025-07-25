; A367802: Exponentially odious squares.
; Submitted by Karlsson
; 1,4,9,16,25,36,49,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,625,676,784,841,900,961,1089,1156,1225,1296,1369,1444,1521,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704,2809,3025,3249,3364,3481,3600,3721,3844,3969,4225,4356,4489,4624,4761,4900,5041,5329,5476,5625,5776,5929,6084,6241,6400,6561,6724,6889,7056,7225,7396,7569,7921,8100

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
  seq $3,213852 ; Least m>0 such that n+1+m and n-m are relatively prime.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
