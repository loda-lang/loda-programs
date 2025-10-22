; A099604: Antidiagonal sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by loader3229
; 1,1,2,4,7,12,23,40,72,131,233,420,756,1355,2438,4381,7868,14144,25413,45661,82058,147444,264943,476092,855483,1537236,2762296,4963591,8919173,16027012,28799164,51749715,92989886,167094985,300255720
; Formula: a(n) = 3*a(n-3)+2*a(n-2)-a(n-6)-2*a(n-5), a(12) = 756, a(11) = 420, a(10) = 233, a(9) = 131, a(8) = 72, a(7) = 40, a(6) = 23, a(5) = 12, a(4) = 7, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,12
lpb $0
  mul $1,-1
  rol $1,6
  sub $6,$1
  sub $6,$1
  mov $7,$3
  mul $7,3
  sub $0,1
  add $6,$7
  add $6,$4
  add $6,$4
lpe
mov $0,$1
