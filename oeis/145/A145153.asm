; A145153: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where sequence a_k of column k is the expansion of x/((1 - x - x^4)*(1 - x)^(k - 1)).
; Submitted by ChelseaOilman
; 0,0,1,0,1,0,0,1,1,0,0,1,2,1,0,0,1,3,3,1,1,0,1,4,6,4,2,1,0,1,5,10,10,6,3,1,0,1,6,15,20,16,9,4,1,0,1,7,21,35,36,25,13,5,2,0,1,8,28,56,71,61,38,18,7,3,0,1,9,36,84,127,132,99,56,25,10,4,0,1,10,45,120,211,259,231,155,81,35,14,5,0,1,11,55,165,331,470,490,386

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
gcd $4,$0
sub $0,1
lpb $0
  sub $0,$2
  mov $2,4
  sub $4,3
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
