; A081593: Third row of Pascal-(1,7,1) array A081582.
; 1,17,97,241,449,721,1057,1457,1921,2449,3041,3697,4417,5201,6049,6961,7937,8977,10081,11249,12481,13777,15137,16561,18049,19601,21217,22897,24641,26449,28321,30257,32257,34321,36449,38641,40897,43217,45601

add $0,$0
add $0,$0
add $0,1
lpb $0,1
  add $4,$3
  add $4,$3
  sub $0,1
  mov $3,3
  sub $4,$3
  sub $3,4
  add $3,$0
lpe
mov $0,$4
add $0,1
mov $1,$0
add $1,$0
sub $1,1
