; A112489: Fourth column of triangle A112486 used for e.g.f.s of |Stirling1|=|A008275| diagonals.
; Submitted by PDW
; 15,315,4900,70532,1008980,14777620,224655816,3568061640,59371808496,1035987707664,18953413075584,363290743698048,7287692926408704,152811506045431296,3344880701417587200,76327884878442508800

#offset 3

mov $2,1
add $0,1
lpb $0
  mul $5,$0
  add $0,1
  add $1,$3
  mul $1,$0
  mov $3,$4
  add $4,$2
  add $0,1
  mul $2,$0
  add $5,$1
  sub $0,1
  mul $4,$0
  sub $0,2
lpe
sub $5,$1
mov $0,$5
