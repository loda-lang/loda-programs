; A192746: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 1,5,9,17,29,49,81,133,217,353,573,929,1505,2437,3945,6385,10333,16721,27057,43781,70841,114625,185469,300097,485569,785669,1271241,2056913,3328157,5385073,8713233,14098309,22811545,36909857,59721405,96631265,156352673,252983941,409336617,662320561,1071657181,1733977745,2805634929,4539612677,7345247609,11884860289,19230107901,31114968193,50345076097,81460044293,131805120393,213265164689,345070285085,558335449777,903405734865,1461741184645,2365146919513,3826888104161,6192035023677,10018923127841

mov $1,2
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,3
