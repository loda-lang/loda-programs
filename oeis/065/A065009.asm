; A065009: Integers for which the periodic part of the continued fraction for the square root of n begins with 6.
; Submitted by [SG]KidDoesCrunch
; 10,38,84,103,148,173,230,261,294,330,367,406,448,491,536,583,584,633,684,737,738,793,850,909,910,970,971,1034,1099,1100,1166,1167,1236,1307,1308,1380,1381,1455,1456,1533,1534,1612,1613,1693,1694,1777,1778

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
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
