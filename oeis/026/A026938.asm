; A026938: Greatest number in row of n array T given by A026300.
; Submitted by Skivelitis2
; 1,1,2,5,12,30,76,196,518,1422,3915,10813,29964,83304,232323,649845,1822824,5147328,14727168,42171849,120870324,346757334,995742748,2862099185,8234447672,23713180780,68350541480,197188167735

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,26300 ; Motzkin triangle, T, read by rows; T(0,0) = T(1,0) = T(1,1) = 1; for n >= 2, T(n,0) = 1, T(n,k) = T(n-1,k-2) + T(n-1,k-1) + T(n-1,k) for k = 1,2,...,n-1 and T(n,n) = T(n-1,n-2) + T(n-1,n-1).
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
