; A163841: Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial transform. Same as interpolating bilateral Schroeder paths (A026375) with the central binomial coefficients (A000984).
; Submitted by loader3229
; 1,3,2,11,8,6,45,34,26,20,195,150,116,90,70,873,678,528,412,322,252,3989,3116,2438,1910,1498,1176,924,18483,14494,11378,8940,7030,5532,4356,3432,86515,68032,53538,42160,33220,26190,20658,16302,12870,408105,321590,253558,200020,157860,124640,98450,77792,61490,48620,1936881,1528776,1207186,953628,753608,595748,471108,372658,294866,233376,184756,9238023,7301142,5772366,4565180,3611552,2857944,2262196,1791088,1418430,1123564,890188,705432,44241261,35003238

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  mul $1,2
  mov $6,$1
  dif $6,2
  bin $1,$6
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
