; A009734: Days in a one-month gym membership starting at n-th day of year [ days from Jan 01 to Feb 01, Jan 02 to Feb 02, ... ].
; Submitted by Science United
; 31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,30,29,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28
; Formula: a(n) = min(max(-n+31,0),3)+28

add $0,16
mov $1,47
trn $1,$0
min $1,3
mov $0,$1
add $0,28
