; A136485: Number of unit square lattice cells enclosed by origin centered circle of diameter n.
; Submitted by BarnardsStern
; 0,0,4,4,12,16,24,32,52,60,76,88,112,120,148,164,192,216,256,276,308,332,376,392,440,476,524,556,608,648,688,732,796,832,904,936,1012,1052,1124,1176,1232,1288,1372,1428,1508,1560,1648,1696,1788,1860,1952,2016

mov $1,$0
add $1,1
div $1,2
sub $1,9
seq $0,333573 ; a(n) = A333572(n)/4.
sub $0,$1
sub $0,9
mul $0,4
