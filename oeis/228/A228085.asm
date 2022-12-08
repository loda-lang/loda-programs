; A228085: a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
; Submitted by Kotenok2000
; 1,0,1,1,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,0,2,1,1,2,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,1,1,2,1,1,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,0,2,1

mov $1,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  dif $0,2
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $0,170643 ; Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
  div $3,9
  add $3,$0
lpe
mov $0,$3
mod $0,10
