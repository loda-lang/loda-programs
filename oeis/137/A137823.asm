; A137823: Numbers occurring in A137822 : first differences of numbers n such that 3 | sum( Catalan(k), k=1..2n).
; Submitted by Science United
; 1,2,3,7,8,21,61,62,183,547,548,1641,4921,4922,14763,44287,44288,132861,398581,398582,1195743,3587227,3587228,10761681,32285041,32285042,96855123,290565367,290565368,871696101,2615088301,2615088302
; Formula: a(n) = truncate((b(max(2*n-2,0))+min(2*n-2,(2*n-2)%3))/2)+1, b(n) = 3*b(n-3)+1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
mul $0,2
lpb $0
  sub $0,3
  mul $1,3
  add $1,1
lpe
add $1,$0
mov $0,$1
div $0,2
add $0,1
