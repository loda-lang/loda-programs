; A113746: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 9 multiples of n-1, n-2, ..., 1, for n>=1.
; Submitted by Conan
; 1,10,28,54,90,132,180,240,318,394,480,570,672,778,898,1042,1174,1332,1474,1632,1812,1992,2160,2340,2580,2760,3018,3252,3502,3720,3972,4222,4498,4818,5118,5382,5718,6022,6378,6672,7038,7378,7714,8112,8430,8850

mov $1,$0
mov $0,0
add $1,1
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
  add $0,9
lpe
add $0,1
