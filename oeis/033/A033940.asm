; A033940: a(n) = 10^n mod 7.
; Submitted by Jon Maiga
; 1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3
; Formula: a(n) = (3^n)%7

mov $1,3
pow $1,$0
mov $0,$1
mod $0,7
