; A239594: Number of n X 2 0..3 arrays with no element equal to zero plus the sum of elements to its left or one plus the sum of elements above it or one plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by Jamie Morken(l1)
; 4,3,4,4,5,7,8,11,12,16,19,24,30,36,46,55,70,85,106,131,161,201,246,307,377,468,578,714,885,1091,1353,1669,2067,2554,3158,3907,4827,5974,7381,9132,11288,13959,17262,21340,26394,32628,40353,49890,61693,76284,94321,116637,144211,178330,220495,272651,337132,416862,515462,637357,788113,974489,1204975,1489951,1842332,2278064,2816821,3483039,4306772,5325371,6584836,8142192,10067875,12448964,15393246,19033800,23535438,29101675,35984402,44494921,55018202,68030359,84119877,104014761,128614798,159032963
; Formula: a(n) = c(n)^d(n)+3, b(n) = b(n-2)+b(n-5)+4, b(5) = 8, b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-3)+1, c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = binomial(d(n-1),0), d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  bin $8,0
  mov $1,1
  add $1,$3
  mov $4,$5
  add $5,$2
  mov $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
pow $7,$8
mov $0,$7
add $0,3
