; A065013: Integers for which the periodic part of the continued fraction for the square root of n begins with 10.
; Submitted by Science United
; 26,102,228,259,404,445,630,681,734,906,967,1030,1232,1303,1376,1451,1608,1689,1772,1857,2034,2125,2218,2313,2410,2510,2611,2714,2819,2926,3036,3147,3260,3375,3492,3611,3612,3733,3856,3981,4108,4237,4238,4369

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  sub $5,4
  mul $5,-1
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
