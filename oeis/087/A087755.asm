; A087755: Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mul $0,2
sub $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
mod $0,2
