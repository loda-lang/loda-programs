; A098832: Square array read by antidiagonals: even-numbered rows of the table are of the form n*(n+m) and odd-numbered rows are of the form n*(n+m)/2.
; Submitted by pututu
; 1,3,3,6,8,2,10,15,5,5,15,24,9,12,3,21,35,14,21,7,7,28,48,20,32,12,16,4,36,63,27,45,18,27,9,9,45,80,35,60,25,40,15,20,5,55,99,44,77,33,55,22,33,11,11,66,120,54,96,42,72,30,48,18,24,6,78,143,65,117,52,91,39,65,26,39,13,13,91,168,77,140,63,112,49,84,35,56,21,28,7,105,195,90,165,75,135,60,105,45

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
mov $2,$0
sub $2,$1
gcd $0,2
mul $1,$2
mul $1,$0
mov $0,0
gcd $0,$1
div $0,2
