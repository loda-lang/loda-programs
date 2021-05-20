; A140724: Period 10: 1, 5, 9, 7, 7, 9, 5, 1, 3, 3 repeated.
; 1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7,9,5,1,3,3,1,5,9,7,7

add $0,1
cal $0,296063 ; a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n); a(1)=1; 0 not allowed.
mov $1,$0
add $1,2
mod $1,10
add $1,10
mod $1,10
