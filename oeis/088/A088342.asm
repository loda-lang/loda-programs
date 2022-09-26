; A088342: Let T = Sum_{k >= 1} k^(k-1)*x^k be the g.f. for rooted labeled trees (A000169); sequence has g.f. T/(1-T).
; Submitted by Science United
; 1,3,14,93,837,9742,140449,2420297,48506250,1107465929,28354713349,804166591614,25016362993529,846770894729841,30978110173770106,1217913727100939785,51206137142679936933,2292551430448659630790,108888041255668778897857,5468436908124359403377993

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,169 ; Number of labeled rooted trees with n nodes: n^(n-1).
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
