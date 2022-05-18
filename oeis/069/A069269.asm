; A069269: Second level generalization of Catalan triangle (0th level is Pascal's triangle A007318; first level is Catalan triangle A009766; 3rd level is A069270).
; Submitted by mmonnin
; 1,1,1,1,2,3,1,3,7,12,1,4,12,30,55,1,5,18,55,143,273,1,6,25,88,273,728,1428,1,7,33,130,455,1428,3876,7752,1,8,42,182,700,2448,7752,21318,43263,1,9,52,245,1020,3876,13566,43263,120175,246675,1,10,63,320,1428

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
mov $2,-2
sub $2,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
