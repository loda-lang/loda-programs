; A098160: Numbers n with property that when writing down all the natural numbers from 0 to n one uses the same number of even and odd digits.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,9,10,28,29,30,48,49,50,68,69,70,88,89,90

mov $2,$0
mov $3,$0
trn $0,4
dif $0,-1
sub $0,84
add $2,2
trn $2,5
div $2,3
add $0,$2
mul $2,16
add $2,85
mov $1,2
mul $1,$3
add $0,$2
add $0,$1
