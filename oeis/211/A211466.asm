; A211466: Number of (n+1) X (n+1) -8..8 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; Submitted by [SG-FC] hl
; 25,33,45,65,97,149,233,369,589,945,1521,2453,3961,6401,10349,16737,27073,43797,70857,114641,185485,300113,485585,785685,1271257,2056929,3328173,5385089,8713249,14098325,22811561,36909873,59721421,96631281,156352689,252983957,409336633,662320577,1071657197,1733977761,2805634945,4539612693,7345247625,11884860305,19230107917,31114968209,50345076113,81460044309,131805120409,213265164705,345070285101,558335449793,903405734881,1461741184661,2365146919529,3826888104177,6192035023693,10018923127857

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
mul $0,4
add $0,13
