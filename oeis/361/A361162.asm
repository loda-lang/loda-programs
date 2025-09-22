; A361162: Number of elliptic points of order 2 in Weierstrass curve with discriminant A361160(n) in moduli space M_3 of compact Riemann surfaces of genus 3.
; Submitted by Science United
; 0,0,0,1,1,0,0,0,1,0,1,0,1,2,0,0
; Formula: a(n) = (((n-1)%15)==10)+(((n-1)%15)==8)+(((n-1)%15)==4)+(((n-1)%15)==3)+(((n-1)%15+1)==14)+(floor(((n-1)%15)/2)==6)

#offset 1

sub $0,1
mod $0,15
mov $1,$0
equ $1,3
mov $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
div $1,2
equ $1,6
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
add $1,1
equ $1,14
add $2,$1
mov $0,$2
