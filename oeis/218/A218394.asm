; A218394: Numbers such that sum(i<=n) binomial(n,i)*binomial(2*n-2*i, n-i) is not divisible by 5.
; Submitted by loader3229
; 1,5,7,11,25,27,31,35,37,51,55,57,61,125,127,131,135,137,151,155,157,161,175,177,181,185,187,251,255,257,261,275,277,281,285,287,301,305,307,311,625,627,631,635,637,651,655,657,661,675,677,681,685,687,751

#offset 1

mov $3,1
mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,5
lpe
mov $0,$1
