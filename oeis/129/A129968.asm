; A129968: a(n) = sum of digits of A061909(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,1,2,3,4,2,3,4,3,4,1,2,3,4,2,3,4,5,3,4,5,4,2,3,4,3,4,5,4,5,3,4,4,5,1,2,3,4,2,3,4,5,3,4,5,4,5,2,3,4,5,3,4,5,6,4,5,6,5,3,4,5,4,5,6,5,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,5,6,4,5,6,5,6,3,4,4,5,4,5,5,6,1

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,4159 ; Sum of digits of n^2.
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $3,2
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mod $0,9
