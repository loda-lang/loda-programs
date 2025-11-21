; A252720: Number of (1+2) X (n+2) 0..3 arrays with every consecutive three elements in every row and diagonal having exactly two distinct values, and in every column and antidiagonal not having exactly two distinct values, and new values 0 upwards introduced in row major order.
; Submitted by loader3229
; 39,52,70,96,129,175,237,319,432,584,786,1067,1442,1947,2651,3593,4873,6665,9075,12380,17023,23317,32017,44284,61058,84411,117448,163018,226853,317428,443361,620690,872930,1226059,1725429,2437194,3439324,4861294,6891272,9762381,13847165,19685533,27972236,39785899,56686172,80738146,115079672,164239530,234343412,334552410,478068425,683033190,976263606,1396357920,1996978699,2856777439,4088850120,5851781211,8376570441,11995132668,17175790851,24597673954,35236039555,50473187003,72307163438

#offset 1

mov $1,39
mov $2,52
mov $3,70
mov $4,96
mov $5,129
mov $6,175
mov $7,237
mov $8,319
mov $9,432
mov $10,584
mov $11,786
mov $12,1067
mov $13,1442
mov $14,1947
sub $0,1
lpb $0
  mov $1,0
  rol $1,14
  mov $15,$1
  mul $15,4
  sub $0,1
  add $14,$15
  mov $15,$3
  mul $15,-12
  add $14,$15
  mov $15,$4
  mul $15,-8
  add $14,$15
  mov $15,$5
  mul $15,8
  add $14,$15
  mov $15,$6
  mul $15,20
  add $14,$15
  mov $15,$7
  mul $15,5
  add $14,$15
  mov $15,$8
  mul $15,-12
  add $14,$15
  mov $15,$9
  mul $15,-11
  add $14,$15
  sub $14,$10
  mov $15,$11
  mul $15,6
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1
