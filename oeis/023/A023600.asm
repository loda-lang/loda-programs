; A023600: Convolution of A023532 and (F(2), F(3), F(4), ...).
; Submitted by Kotenok2000
; 1,2,4,8,13,22,37,61,99,161,262,425,689,1115,1805,2922,4729,7653,12384,20038,32423,52463,84888,137353,222243,359598,581842,941441,1523285,2464728,3988015,6452745

#offset 1

mov $1,$0
add $1,1
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $6,0
  mov $0,$1
  sub $0,$2
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
