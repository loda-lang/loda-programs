; A192309: 0-sequence of reduction of (3n-1) by x^2 -> x+1.
; 2,2,10,21,49,100,200,384,722,1331,2419,4344,7726,13630,23882,41601,72101,124412,213844,366300,625522,1065247,1809575,3067056,5187674,8758010,14760010,24835629,41727577,70012756

lpb $0,1
  mov $2,1
  mov $5,$0
  add $3,$0
  add $4,$2
  add $1,$4
  add $5,$5
  add $3,2
  mov $4,$5
  sub $0,1
  sub $1,1
  add $3,$4
  mov $4,$3
  mov $3,$1
lpe
add $1,2
