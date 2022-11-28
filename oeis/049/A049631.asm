; A049631: a(n) = Sum_{i=0..floor(n/2)} T(2i+1,n-2i-1) where T is A049627.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,7,12,17,26,34,50,61,84,100,132,154,198,224,280,314,384,427,514,563,666,726,848,918,1062,1141,1306,1399,1586,1694,1912,2030,2274,2404,2672,2820,3124,3284,3616,3796,4160,4361,4766,4979,5418,5654,6132,6389

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,49627 ; Array T read by diagonals; T(i,j)=(i+1)*(j+1)-H(i,j), where H is the array in A049615; thus T(i,j) is the number of lattice points in rectangle having diagonal (0,0)-to-(i,j) that are visible from (i,j).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
