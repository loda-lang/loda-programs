; A127240: Partial sums of central coefficients of Thue-Morse binomial triangle A127236.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,2,3,3,3,3,3,4,5,6,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,11,11,12,13,14,15,15,16,17,18,18,18,19,19,19,19,19,19,20,21,21,21,21,22,22,22,22,23,23,23
; Formula: a(n) = sumdigits(binomial(2*n,n),2)%2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  bin $2,$0
  dgs $2,2
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
