; A085264: Smallest number with exactly n representations as sum of a squarefree number (A005117) and a square (A000290).
; Submitted by [AF>Libristes] alain65
; 1,2,6,11,23,30,38,62,71,83,110,138,155,182,203,227,263,302,327,383,435,447,503,542,602,635,707,755,798,878,915,983,1055,1118,1182,1295,1343,1403,1463,1547,1643,1722,1778,1883,1995,2063,2162,2238,2327

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334671 ; Number of ways to write n as the sum of a squarefree number (A005117) and a square (A000290).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
