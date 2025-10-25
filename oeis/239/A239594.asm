; A239594: Number of n X 2 0..3 arrays with no element equal to zero plus the sum of elements to its left or one plus the sum of elements above it or one plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by loader3229
; 4,3,4,4,5,7,8,11,12,16,19,24,30,36,46,55,70,85,106,131,161,201,246,307,377,468,578,714,885,1091,1353,1669,2067,2554,3158,3907,4827,5974,7381,9132,11288,13959,17262,21340,26394,32628,40353,49890,61693,76284,94321,116637,144211,178330,220495,272651,337132,416862,515462,637357,788113,974489,1204975,1489951,1842332,2278064,2816821,3483039,4306772,5325371,6584836,8142192,10067875,12448964,15393246,19033800,23535438,29101675,35984402,44494921
; Formula: a(n) = b(n-1), b(n) = b(n-2)+b(n-5), b(9) = 16, b(8) = 12, b(7) = 11, b(6) = 8, b(5) = 7, b(4) = 5, b(3) = 4, b(2) = 4, b(1) = 3, b(0) = 4

#offset 1

mov $2,4
mov $3,3
mov $4,4
mov $5,4
mov $6,5
mov $7,7
sub $0,1
lpb $0
  mul $2,0
  rol $2,6
  add $7,$2
  add $7,$5
  sub $0,1
lpe
mov $0,$2
