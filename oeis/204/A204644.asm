; A204644: Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
; 8,16,28,48,80,132,216,352,572,928,1504,2436,3944,6384,10332,16720,27056,43780,70840,114624,185468,300096,485568,785668,1271240,2056912,3328156,5385072,8713232,14098308,22811544,36909856,59721404,96631264,156352672,252983940,409336616,662320560,1071657180,1733977744,2805634928,4539612676,7345247608,11884860288,19230107900,31114968192,50345076096,81460044292,131805120392,213265164688,345070285084,558335449776,903405734864,1461741184644,2365146919512,3826888104160,6192035023676,10018923127840

mov $1,2
mov $2,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
sub $0,1
mul $0,4
