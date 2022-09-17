; A245904: a(n) is the number of permutations avoiding 231 and 312 realizable on increasing strict binary trees with 2n-1 nodes.
; Submitted by Landjunge
; 1,2,6,22,84,330,1308,5210,20796,83100,332232,1328598,5313732,21253620,85011864,340042246,1360158564

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,2083 ; Narayana-Zidek-Capell numbers: a(2n) = 2a(2n-1), a(2n+1) = 2a(2n) - a(n).
  add $1,1
lpe
mul $0,2
sub $0,2
div $0,2
add $0,1
