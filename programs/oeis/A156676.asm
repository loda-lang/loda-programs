; A156676: a(n) = 81*n^2 - 44*n + 6.
; 6,43,242,603,1126,1811,2658,3667,4838,6171,7666,9323,11142,13123,15266,17571,20038,22667,25458,28411,31526,34803,38242,41843,45606,49531,53618,57867,62278,66851,71586,76483,81542,86763,92146,97691,103398

mov $3,$0
mov $1,$0
add $0,$0
add $1,2
add $0,$0
add $0,$0
add $0,$1
mov $1,2
add $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
lpe
sub $1,1
lpb $3,1
  add $1,18446744073709551536
  sub $3,1
lpe
add $1,1
