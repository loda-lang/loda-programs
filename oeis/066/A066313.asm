; A066313: Number of aperiodic necklaces with n red or blue beads such that two necklaces are equivalent under the operation of simultaneously turning the necklace over and switching the two colors.
; Submitted by loader3229
; 1,1,1,2,3,6,9,18,28,57,93,181,315,612,1091,2100,3855,7392,13797,26436,49929,95790,182361,350440,671088,1292445,2485504,4797261,9256395,17903316,34636833,67124160,130150493,252675975,490853403,954498874,1857283155,3616938738,7048151355,13744144122,26817356775,52358195655,102280151421,199912205451,390937467284,764879660076,1497207322929,2932035025180,5744387279808,11259007121472,22076468760335,43303858700760,84973577874915,166800018508032,327534518354199,643371440046660,1264168316450277

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,53656 ; Number of cyclic graphs with oriented edges on n nodes (up to symmetry of dihedral group).
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
