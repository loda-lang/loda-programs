; A221315: Number of nonnegative integer arrays of length n summing to n without equal adjacent values modulo 2
; Submitted by misaki@med
; 1,0,3,8,5,0,28,72,45,0,286,728,455,0,3060,7752,4845,0,33649,85008,53130,0,376740,950040,593775,0,4272048,10759232,6724520,0,48903492,123047496,76904685,0,563921995,1417861016,886163135,0,6540715896,16435645072,10272278170,0,76223753060,191445705360,119653565850,0,891794789340,2238974151960,1399358844975,0,10468434365991,26273717624448,16421073515280,0,123234279768160,309206011054656,193253756909160,0,1454278362337824,3648020298745728,2280012686716080,0,17198662594653540,43133153808813640

mov $4,$0
add $0,6
lpb $0
  sub $0,4
  add $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
lpe
mov $0,$3
