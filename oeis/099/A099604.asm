; A099604: Antidiagonal sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by Jamie Morken(l1)
; 1,1,2,4,7,12,23,40,72,131,233,420,756,1355,2438,4381,7868,14144,25413,45661,82058,147444,264943,476092,855483,1537236,2762296,4963591,8919173,16027012,28799164,51749715,92989886,167094985,300255720

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $3,$5
  add $3,$5
  mov $4,$2
  sub $1,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
