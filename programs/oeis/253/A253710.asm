; A253710: Second partial sums of tenth powers (A008454).
; 1,1026,61100,1169750,12044025,83384476,437200176,1864757700,6779099625,21693441550,62545208076,165314338826,405941961425,935824239000,2042356907200,4248401203176,8470439399601,16262944822650,30186516503500,54350088184350,95193540843401,162596916293876,271426802958000,443660070587500

lpb $0
  add $0,1
  mov $2,$0
  sub $0,2
  cal $2,23002 ; Sum of 10th powers.
  add $1,$2
lpe
add $1,1
