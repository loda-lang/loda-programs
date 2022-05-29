; A104688: Binomial transform of Moebius sequence.
; Submitted by Fornax
; 1,0,-2,-5,-10,-18,-30,-48,-77,-127,-213,-351,-551,-817,-1181,-1819,-3304,-7003,-15454,-32185,-59830,-94733,-116204,-70931,138782,634477,1440741,2129014,995270,-6559829,-30802323,-91672920,-223074852,-473661244,-893720326,-1483495634,-2049478628

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,127514 ; Binomial transform of an infinite lower triangular matrix with mu(n) in the diagonal.
  add $1,$0
lpe
mov $0,$1
