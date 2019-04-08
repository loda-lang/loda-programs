; A192952: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,7,16,33,62,111,192,325,542,895,1468,2397,3902,6339,10284,16669,27002,43723,70780,114561,185402,300027,485496,785593,1271162,2056831,3328072,5384985,8713142,14098215,22811448,36909757,59721302,96631159
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $4,4
  sub $0,1
  add $3,$0
  sub $3,$0
  add $1,$4
  sub $1,2
  mov $2,$4
  mov $4,$3
  add $3,$2
  sub $1,1
lpe
