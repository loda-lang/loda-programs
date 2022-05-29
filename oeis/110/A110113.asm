; A110113: Diagonal sums of A083856.
; Submitted by Sphynx
; 0,1,2,3,5,9,17,34,71,154,346,802,1914,4693,11800,30379,79963,214925,589223,1645994,4681037,13541446,39817560,118925810,360577616,1109158545,3459636358,10936941299,35026082521,113588037953

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,83856 ; Square array T(n,k) of generalized Fibonacci numbers, read by antidiagonals upwards (n, k >= 0).
  add $1,$0
lpe
mov $0,$1
