; A202455: Number of (n+2) X 4 binary arrays with consecutive windows of three bits considered as a binary number nondecreasing in every row and column.
; Submitted by Jamie Morken(s2)
; 729,1194,1876,2835,4137,5854,8064,10851,14305,18522,23604,29659,36801,45150,54832,65979,78729,93226,109620,128067,148729,171774,197376,225715,256977,291354,329044,370251,415185,464062,517104,574539,636601,703530,775572,852979,936009,1024926,1120000,1221507,1329729,1444954,1567476,1697595,1835617,1981854,2136624,2300251,2473065,2655402,2847604,3050019,3263001,3486910,3722112,3968979,4227889,4499226,4783380,5080747,5391729,5716734,6056176,6410475,6780057,7165354,7566804,7984851,8419945,8872542

mov $7,$0
add $0,11
mov $3,7
sub $3,$0
lpb $0
  mov $4,$3
  mul $4,$0
  mov $0,$2
  mov $3,6
  sub $3,$4
  div $3,2
  pow $3,2
  mov $6,1
lpe
add $6,$3
mov $1,$6
add $1,3
mov $5,$7
mul $5,$7
mul $5,$7
add $1,$5
mov $0,$1
add $0,100
