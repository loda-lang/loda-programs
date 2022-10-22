; A054185: Binomial transform of A000031.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,8,20,49,119,290,714,1781,4507,11580,30208,79941,214327,581292,1592496,4400765,12251895,34326566,96694866,273639617,777444807,2216341466,6336999666,18165573373,52191551315,150254448730,433350470586

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
  seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
