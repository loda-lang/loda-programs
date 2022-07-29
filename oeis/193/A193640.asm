; A193640: Indices n such that Perrin(n) > r^n where r is the real root of the polynomial x^3-x-1.
; Submitted by nkbr
; 0,2,3,5,8,10,13,15,16,18,20,21,23,26,28,31,33,34,36,39,41,44,46,47,49,51,52,54,57,59,62,64,65,67,69,70,72,75,77,80,82,83,85,87,88,90,93,95,96,98,100,101,103,106,108,111,113,114,116,118,119,121,124

add $0,8
mov $1,$0
seq $1,193600 ; Indices n such that Padovan(n) < r^n/(2*r+3) where r is the real root of the polynomial x^3-x-1.
mov $0,$1
sub $0,17
