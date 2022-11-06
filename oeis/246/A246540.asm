; A246540: G.f.: Sum_{n>=0} 4^n * x^n / (1-x)^(2*n+1) * [Sum_{k=0..n} C(n,k)^2 * x^k]^2.
; Submitted by ledwards
; 1,5,37,325,3125,31925,339077,3700645,41200981,465736725,5328229797,61552244485,716791570549,8403794763125,99096946864325,1174370518273125,13977636401394069,167001257979441365,2002052157653251557,24073717683854557125,290261630170911545525,3508332484300450371125

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
  seq $0,143007 ; Square array, read by antidiagonals, where row n equals the crystal ball sequence for the 2*n-dimensional lattice A_n x A_n.
  mul $1,4
  add $1,$0
lpe
mov $0,$1
