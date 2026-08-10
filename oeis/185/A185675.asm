; A185675: Riordan array ( (1+x)/(1-x-x^2), x*A000108(x) ).
; Submitted by loader3229
; 1,2,1,3,3,1,5,7,4,1,8,17,12,5,1,13,43,35,18,6,1,21,116,103,60,25,7,1,34,333,312,196,93,33,8,1,55,1010,976,643,331,135,42,9,1,89,3202,3147,2137,1161,518,187,52,10,1,144,10504,10415,7213,4066,1929,768,250,63,11,1,233,35364,35220,24716,14301,7088,3022,1093,325,75,12,1,377,121450

add $0,1
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
  seq $4,129713 ; Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,91491 ; Triangle, read by rows, where the n-th diagonal is generated from the n-th row by the sum of the products of the n-th row terms with binomial coefficients.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
