; A329178: Sum of the products of pairs of Padovan numbers which are two apart, starting from A000931(5).
; Submitted by Jamie Morken(l1)
; 1,3,5,11,19,34,62,107,191,335,587,1035,1812,3184,5589,9803,17213,30199,52999,93014,163214,286439,502655,882095,1547991,2716503,4767160,8365776,14680889,25763219,45211237,79340227,139232411,244335770,428779502,752455475
; Formula: a(n) = c(n+2)*b(n+2)-1, b(n) = b(n-2)+b(n-3), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+c(n-3), c(2) = 1, c(1) = 1, c(0) = 1

mov $2,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
lpe
mul $4,$2
mov $0,$4
sub $0,1
