; A043515: Numbers having three 6's in base 10.
; Submitted by Sphynx
; 666,1666,2666,3666,4666,5666,6066,6166,6266,6366,6466,6566,6606,6616,6626,6636,6646,6656,6660,6661,6662,6663,6664,6665,6667,6668,6669,6676,6686,6696,6766,6866,6966,7666,8666,9666,10666,11666,12666,13666,14666,15666,16066,16166,16266,16366,16466,16566,16606,16616,16626,16636,16646,16656,16660,16661,16662,16663,16664,16665,16667,16668,16669,16676,16686,16696,16766,16866,16966,17666,18666,19666,20666,21666,22666,23666,24666,25666,26066,26166,26266,26366,26466,26566,26606,26616,26626,26636,26646

mov $1,1
mov $2,426878854210636742656
lpb $2
  mov $3,$1
  seq $3,316867 ; Number of times 6 appears in decimal expansion of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
