; A092688: Row sums of triangle A092686, in which the convolution of each row with {1,2} produces a triangle that, when flattened, equals the flattened form of A092686.
; Submitted by [SG]KidDoesCrunch
; 1,4,16,58,204,698,2346,7774,25480,82774,266946,855674,2728702,8663402,27400862,86376186,271488444,851099874,2661967502,8308462182,25883429326,80497346294,249956869434,775048966478,2400067860090

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
  sub $0,1
  seq $0,92686 ; Triangle, read by rows, such that the convolution of each row with {1,2} produces a triangle which, when flattened, equals this flattened form of the original triangle.
  add $1,$0
lpe
mov $0,$1
