; A101162: Row sums of a Chebyshev number triangle.
; Submitted by [AF] Kalianthys
; 1,3,6,14,40,131,471,1829,7620,33902,160362,803065,4241457,23546969,137002658,833225728,5284731576,34881786097,239147833907,1700114999791,12512735023124,95205884573428,747892058653238,6058264178225451

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,101161 ; A number triangle associated with the Chebyshev polynomials of the first kind.
  add $1,$0
lpe
mov $0,$1
