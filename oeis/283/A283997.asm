; A283997: a(n) = n XOR A005187(floor(n/2)), where XOR is bitwise-xor (A003987).
; Submitted by loader3229
; 0,1,3,2,7,6,2,3,15,14,2,3,6,7,5,4,31,30,2,3,6,7,5,4,14,15,13,12,5,4,4,5,63,62,2,3,6,7,5,4,14,15,13,12,5,4,4,5,30,31,29,28,5,4,4,5,13,12,12,13,4,5,7,6,127,126,2,3,6,7,5,4,14,15,13,12,5,4,4,5
; Formula: a(n) = sign(3*sign(max(0,n))*sign(2*floor(n/2)-sumdigits(2*floor(n/2),2))+sign(2*floor(n/2)-sumdigits(2*floor(n/2),2))+sign(max(0,n)))*bitxor(abs(max(0,n)),abs(2*floor(n/2)-sumdigits(2*floor(n/2),2)))

max $2,$0
div $0,2
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
bxo $2,$1
mov $0,$2
