; A192017: Triangle read by rows: T(n,k) is the number of unordered pairs of nodes at distance k in the Fibonacci tree of order n (1<=k<=n; entries in row n are the coefficients of the corresponding Wiener polynomial).
; Submitted by loader3229
; 1,2,1,4,4,2,7,10,9,2,12,21,27,15,3,20,40,65,57,25,3,33,72,138,163,114,37,4,54,125,270,394,378,206,54,4,88,212,500,854,1033,796,354,74,5,143,354,891,1716,2479,2463,1571,574,100,5,232,585,1545,3265,5424,6559,5469,2917,896,130,6

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,92879 ; Triangle of coefficients of the product of two consecutive Fibonacci polynomials.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
