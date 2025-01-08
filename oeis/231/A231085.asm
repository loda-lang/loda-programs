; A231085: The number of possible ways to arrange the sums x_i + x_j (1 <= i < j <= n) of the items x_1 < x_2 <...< x_n in increasing order provided that all sums are different.
; Submitted by Skillz
; 1,1,1,1,2,12,168,4680

mov $1,3
lpb $0
  sub $0,$1
  mov $1,0
  mov $2,$0
lpe
add $2,1
seq $2,59522 ; a(1) = 1, then a(n) = n*(n^(n-1)-1)*(n-2)!/(n-1).
mov $0,$2
