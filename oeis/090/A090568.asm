; A090568: Least m such that m^n begins with k^(n-1) for some k > 1.
; Submitted by Kotenok2000
; 1,2,4,3,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

sub $0,1
mul $0,103
div $0,56
mov $1,$0
lpb $0
  lpb $1
    sub $1,4
    pow $1,3
  lpe
  mul $1,2
  seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $1,1
  seq $1,286905 ; Positions of 1 in A286903; complement of A286904.
  mov $0,$1
lpe
add $0,1
