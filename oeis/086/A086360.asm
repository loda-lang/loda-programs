; A086360: The n-th primorial number reduced modulo 9.
; Submitted by Landjunge
; 1,2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6
; Formula: a(n) = -9*truncate(A066332(A000040(n+1))/9)+A066332(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,66332 ; a(1)=1; for n > 0, a(n+1) = rad(a(n))*n where rad=A007947.
mod $1,9
mov $0,$1
