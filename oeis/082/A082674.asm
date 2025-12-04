; A082674: Constant term when a polynomial of degree n is fitted to the lower members of the first n+1 twin prime pairs.
; Submitted by Science United
; 1,5,9,19,41,87,187,425,1041,2689,7031,18015,44503,105503,240267,527035,1116023,2283321,4509661,8574251,15613035,26989459,43596473,63714861,77517775,54160583,-87072621,-539390369,-1742001769,-4661299497

#offset 1

mov $2,$0
add $2,1
mov $4,$0
sub $0,1
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  seq $0,145061 ; Number of pairs of odd numbers that separate two consecutive twin prime pairs.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $0,2
add $0,1
