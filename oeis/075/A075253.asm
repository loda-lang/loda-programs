; A075253: Trajectory of 77 under the Reverse and Add! operation carried out in base 2.
; Submitted by [AF] Kalianthys
; 77,166,267,684,897,1416,1557,2904,3333,5904,6189,11952,12813,24096,24669,48480,50205,97344,98493,195264,198717,391296,393597,783744,790653,1569024,1573629,3140352,3154173,6283776,6292989,12572160,12599805,25150464,25168893,50310144,50365437,100632576,100669437,201283584,201394173,402591744,402665469,805220352,805441533,1610489856,1610637309,3221053440,3221495805,6442205184,6442500093,12884557824,12885442557,25769312256,25769902077,51538919424,51540688893,103078232064,103079411709,206157053952

mov $1,77
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,$2
lpe
mov $0,$1
