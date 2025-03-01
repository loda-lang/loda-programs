; A066313: Number of aperiodic necklaces with n red or blue beads such that two necklaces are equivalent under the operation of simultaneously turning the necklace over and switching the two colors.
; Submitted by Science United
; 1,1,1,2,3,6,9,18,28,57,93,181,315,612,1091,2100,3855,7392,13797,26436,49929,95790,182361,350440,671088,1292445,2485504,4797261,9256395,17903316,34636833,67124160,130150493,252675975,490853403,954498874,1857283155,3616938738,7048151355,13744144122,26817356775,52358195655,102280151421,199912205451,390937467284,764879660076,1497207322929,2932035025180,5744387279808,11259007121472,22076468760335,43303858700760,84973577874915,166800018508032,327534518354199,643371440046660,1264168316450277

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mov $5,$0
  div $5,2
  mov $6,$0
  mov $7,2
  pow $7,$5
  seq $0,256216 ; a(n) = A053656(n) - A000011(n).
  seq $6,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $6,$7
  div $6,2
  sub $6,1
  sub $6,$0
  mul $0,2
  add $6,$0
  mov $0,$6
  add $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
