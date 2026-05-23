; A396146: Expansion of 1/sqrt((1-x^2)*(1-2*x)).
; Submitted by loader3229
; 1,1,4,18,132,1140,12600,161280,2414160,40778640,772934400,16181272800,371495678400,9270866404800,249989198659200,7241246812800000,224266644489888000,7394638814218656000,258627987363537792000,9563202745771042368000,372757850968184922240000,15275486215276368681600000

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,246 ; Number of permutations in the symmetric group S_n that have odd order.
  mov $5,$2
  add $5,$3
  mov $6,$5
  seq $6,97807 ; Riordan array (1/(1+x),1) read by rows.
  seq $5,111595 ; Triangle of coefficients of square of Hermite polynomials divided by 2^n with argument sqrt(x/2).
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
