; A244124: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 2^n-1 as Sum(k=0..n)T(n,k)*binomial(n,k).
; Submitted by http://kodeks.karelia.ru/
; 0,0,1,0,2,-1,0,4,-3,4,0,8,-9,16,-27,0,16,-27,64,-135,256,0,32,-81,256,-675,1536,-3125,0,64,-243,1024,-3375,9216,-21875,46656,0,128,-729,4096,-16875,55296,-153125,373248,-823543,0,256,-2187,16384,-84375,331776,-1071875,2985984,-7411887,16777216,0,512,-6561,65536,-421875,1990656,-7503125,23887872,-66706983,167772160,-387420489,0,1024,-19683,262144,-2109375,11943936,-52521875,191102976,-600362847,1677721600,-4261625379,10000000000,0,2048,-59049,1048576,-10546875,71663616,-367653125,1528823808

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
cmp $3,$0
sub $0,1
sub $3,$0
pow $3,$0
add $0,2
pow $0,$2
mov $1,3
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
