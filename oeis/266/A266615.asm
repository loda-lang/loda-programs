; A266615: Total number of ON (black) cells after n iterations of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by KetamiNO [YouTube]
; 1,1,3,6,7,15,17,28,29,45,47,66,67,91,93,120,121,153,155,190,191,231,233,276,277,325,327,378,379,435,437,496,497,561,563,630,631,703,705,780,781,861,863,946,947,1035,1037,1128,1129,1225,1227,1326,1327,1431,1433,1540,1541,1653,1655,1770,1771,1891,1893,2016,2017,2145,2147,2278,2279,2415,2417,2556,2557,2701,2703,2850,2851,3003,3005,3160
; Formula: a(n) = b(n)+1, b(n) = 2*max(n*(n%2)-1,0)-2*(n%2)+b(n-1)+gcd(floor((n+3)/2),2), b(0) = 0

lpb $0
  mov $4,$0
  mod $4,2
  mov $2,$0
  mul $2,$4
  trn $2,1
  sub $2,$4
  mov $3,$0
  add $3,3
  div $3,2
  gcd $3,2
  add $3,$2
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
