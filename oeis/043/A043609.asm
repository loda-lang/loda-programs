; A043609: Numbers whose base-5 representation has exactly 9 runs.
; Submitted by chordtoll
; 406901,406902,406903,406904,406910,406911,406913,406914,406915,406916,406917,406919,406920,406921,406922,406923,406926,406927,406928,406929,406930,406932,406933,406934,406940,406941,406942

mov $1,26
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,406875
