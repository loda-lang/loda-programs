; A298789: Coordination sequence for bey tiling (or net) with respect to a tetravalent node.
; Submitted by Simon Strandgaard
; 1,4,7,10,15,18,20,26,29,30,37,40,40,48,51,50,59,62,60,70,73,70,81,84,80,92,95,90,103,106,100,114,117,110,125,128,120,136,139,130,147,150,140,158,161,150,169,172,160,180,183,170,191,194,180,202,205,190,213,216,200,224,227,210,235,238,220,246,249,230,257,260,240,268,271,250,279,282,260,290,293,270,301,304,280,312,315,290,323,326,300,334,337,310,345,348,320,356,359,330

mov $1,1
mov $4,$0
mul $0,4
lpb $0
  sub $0,1
  mul $1,$0
  add $1,3
  gcd $3,$1
  pow $3,2
  mov $0,4
  gcd $0,$3
  div $1,6
lpe
mov $2,$4
mul $2,3
add $1,$2
mov $0,$1
