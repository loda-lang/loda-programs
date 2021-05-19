; A131711: Period 12: repeat 0, 1, 2, 5, 2, 9, 0, 9, 8, 5, 8, 1.
; 0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1

cal $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
div $0,2
mov $1,$0
mod $1,10
