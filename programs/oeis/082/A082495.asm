; A082495: a(n) = (2^n - 1) mod n.
; 0,1,1,3,1,3,1,7,7,3,1,3,1,3,7,15,1,9,1,15,7,3,1,15,6,3,25,15,1,3,1,31,7,3,17,27,1,3,7,15,1,21,1,15,16,3,1,15,29,23,7,15,1,27,42,31,7,3,1,15,1,3,7,63,31,63,1,15,7,43,1,63,1,3,67,15,17,63,1,15,79,3,1,63,31,3,7,79,1,63,36,15,7,3,12,63,1,17,16,75

mov $1,$0
cal $0,82493 ; a(n) = n*ceiling(2^n/n) - 2^n.
sub $1,$0
