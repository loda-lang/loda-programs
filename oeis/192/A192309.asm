; A192309: 0-sequence of reduction of (3n-1) by x^2 -> x+1.
; Submitted by [AF>Occitania]franky82
; 2,2,10,21,49,100,200,384,722,1331,2419,4344,7726,13630,23882,41601,72101,124412,213844,366300,625522,1065247,1809575,3067056,5187674,8758010,14760010,24835629,41727577,70012756

#offset 1

sub $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $3,$2
  add $3,4
  mov $2,$1
  add $1,$0
  add $1,$3
lpe
mov $0,$2
add $0,2
