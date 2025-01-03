; A104688: Binomial transform of Moebius sequence.
; Submitted by Kotenok2000
; 1,0,-2,-5,-10,-18,-30,-48,-77,-127,-213,-351,-551,-817,-1181,-1819,-3304,-7003,-15454,-32185,-59830,-94733,-116204,-70931,138782,634477,1440741,2129014,995270,-6559829,-30802323,-91672920,-223074852,-473661244,-893720326,-1483495634,-2049478628

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
