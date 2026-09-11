; A245904: a(n) is the number of permutations avoiding 231 and 312 realizable on increasing strict binary trees with 2n-1 nodes.
; Submitted by Science United
; 1,2,6,22,84,330,1308,5210,20796,83100,332232,1328598,5313732,21253620,85011864,340042246,1360158564,5440613460,21762412248,87049565892,348198097368,1392792057240,5571167564496,22284668929386,89138673060348,356554686927660
; Formula: a(n) = A002083(2*n)

#offset 1

sub $0,1
mul $0,2
mov $1,1
add $1,$0
add $1,1
seq $1,2083 ; Narayana-Zidek-Capell numbers: a(n) = 1 for n <= 2. Otherwise a(2n) = 2a(2n-1), a(2n+1) = 2a(2n) - a(n).
mov $0,$1
