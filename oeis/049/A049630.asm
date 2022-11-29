; A049630: a(n) = Sum_{i=0..floor(n/2)} T(2i,n-2i) where T is A049627.
; Submitted by rajab
; 1,2,4,7,10,17,22,34,42,61,72,100,116,154,176,224,250,314,348,427,470,563,612,726,786,918,988,1141,1220,1399,1492,1694,1802,2030,2148,2404,2534,2820,2968,3284,3444,3796,3976,4361,4562,4979,5192,5654,5890,6389

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,49627 ; Array T read by diagonals; T(i,j)=(i+1)*(j+1)-H(i,j), where H is the array in A049615; thus T(i,j) is the number of lattice points in rectangle having diagonal (0,0)-to-(i,j) that are visible from (i,j).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
