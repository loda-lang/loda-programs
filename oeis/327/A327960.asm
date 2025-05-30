; A327960: Dirichlet g.f.: 1 / (zeta(s) * zeta(s-1)^2).
; Submitted by Simon Strandgaard (M1)
; 1,-5,-7,8,-11,35,-15,-4,15,55,-23,-56,-27,75,77,0,-35,-75,-39,-88,105,115,-47,28,35,135,-9,-120,-59,-385,-63,0,161,175,165,120,-75,195,189,44,-83,-525,-87,-184,-165,235,-95,0,63,-175,245,-216,-107,45,253,60,273,295,-119,616,-123,315,-225,0,297,-805,-135,-280,329,-825,-143,-60,-147,375,-245,-312,345,-945,-159,0

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,7428 ; Moebius transform applied thrice to sequence 1,0,0,0,....
  sub $0,1
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
add $0,1
