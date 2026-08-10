; A103415: Triangle, read by rows, T(n,k) = A000129(n+1) - Sum_{j=1..k} t(n+1, j), where t(n, k) is defined in the formula section.
; Submitted by loader3229
; 1,2,1,5,4,1,12,11,6,1,29,28,21,8,1,70,69,60,35,10,1,169,168,157,116,53,12,1,408,407,394,333,204,75,14,1,985,984,969,884,653,332,101,16,1,2378,2377,2360,2247,1870,1189,508,131,18,1,5741,5740,5721,5576,5001,3712,2029,740,165,20,1,13860,13859,13838,13657,12824,10583,6930,3277,1036,203,22,1,33461,33460

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,128514 ; Triangle, Pell sequence in every column.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,122542 ; Triangle T(n,k), 0 <= k <= n, read by rows, given by [0, 2, -1, 0, 0, 0, 0, 0, ...] DELTA [1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
