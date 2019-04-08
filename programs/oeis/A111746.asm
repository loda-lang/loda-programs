; A111746: Number of squares in the interior of the square with vertices (n,0), (0,n), (-n,0) and (0,-n) in a square (x,y)-grid.
; 0,5,17,42,82,143,227,340,484,665,885,1150,1462,1827,2247,2728,3272,3885,4569,5330,6170,7095,8107,9212,10412,11713,13117,14630,16254,17995,19855,21840,23952,26197,28577,31098,33762,36575,39539,42660,45940
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,$0
  add $0,$2
  add $0,$0
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
  sub $2,2
  add $0,$1
  add $0,1
  sub $1,$0
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  mov $0,$2
lpe
