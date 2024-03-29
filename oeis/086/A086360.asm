; A086360: Fixed point if (decimal-digit-sum)-function at initial value = n-th primorial = A002110(n) is iterated.
; Submitted by Landjunge
; 2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6,6
; Formula: a(n) = -9*truncate(A066332(A000040(n))/9)+A066332(A000040(n))

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,66332 ; a(1)=1; for n > 0, a(n+1) = rad(a(n))*n where rad=A007947.
mod $1,9
mov $0,$1
