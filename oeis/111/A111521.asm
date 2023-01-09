; A111521: Sequence is {a(3,n)}, where a(m,n) is defined at sequence A111518.
; Submitted by Science United
; 1,3,3,-3,-8,-1,-44,-151,259,-49,-5250,17176,18870,-443793,1765849,1813152,-60621125,321255514,-62856104,-11540412088,88870982824,-195655026297,-2574468817607,32370146955580,-155239071570949,-402613805424503,13621655040570928
; Formula: a(n) = a(n-1)+A111520(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,111520 ; Sequence is {a(2,n)}, where a(m,n) is defined at sequence A111518.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
