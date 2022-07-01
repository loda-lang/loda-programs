; A241522: The number of P-positions in the game of Nim with up to 4 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,8,21,64,89,168,301,512,561,712,965,1344,1801,2408,3165,4096,4193,4488,4981,5696,6585,7720,9101,10752,12433,14408,16677,19264,22121,25320,28861,32768,32961,33544,34517,35904,37657,39848,42477,45568,48881,52680,56965,61760,67017

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,2
  mov $1,$0
  add $1,1
  seq $1,213673 ; (n^2 - A000695(n))/4.
  mov $0,$1
  mul $0,6
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
