; A204644: Number of (n+1)X2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
; 8,16,28,48,80,132,216,352,572,928,1504,2436,3944,6384,10332,16720,27056,43780,70840,114624,185468,300096,485568,785668,1271240,2056912,3328156,5385072,8713232,14098308,22811544,36909856,59721404,96631264,156352672,252983940

add $0,3
mov $2,$0
lpb $2,1
  mov $1,$0
  add $0,3
  add $0,$5
  sub $1,$2
  sub $2,1
  mov $5,$1
lpe
