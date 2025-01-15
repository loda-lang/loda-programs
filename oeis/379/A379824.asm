; A379824: a(n) = [x^n] 2 / (1 + x*(2*x + 3) + sqrt((x + 1)*(1 - 3*x))). Alternating row sums of A379907.
; Submitted by Science United
; 1,-1,1,0,1,2,5,12,31,79,207,546,1457,3919,10621,28968,79459,219053,606611,1686660,4706879,13178956,37012219,104235300,294301801,832901237,2362328425,6713749632,19116443881,54526962682,155785926413,445772216816,1277394033603

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
  seq $0,82989 ; Number of ordered trees with n edges and having no root-to-leaf branches.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
