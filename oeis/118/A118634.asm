; A118634: Start with 1 and repeatedly reverse the digits and add 38 to get the next term.
; Submitted by Sphynx
; 1,39,131,169,999,1037,7339,9375,5777,7813,3225,5261,1663,3699,10001,10039,93039,93077,77077,77115,51215,51253,35253,35291,19291,19329,92429,92467,76467,76505,50605,50643,34643,34681,18681,18719,91819

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,38
  mod $1,$0
lpe
