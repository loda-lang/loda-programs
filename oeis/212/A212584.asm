; A212584: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,-1} and visiting no point more than twice.
; Submitted by loader3229
; 1,1,2,3,5,6,9,12,18,24,34,46,65,89,124,170,236,325,450,620,857,1182,1633,2253,3111,4293,5927,8180,11292,15585,21513,29693,40986,56571,78085,107778,148765,205336,283422,391200,539966,745302,1028725,1419925,1959892
; Formula: a(n) = -a(n-3)-a(n-6)+a(n-1)+a(n-2)+a(n-4), a(11) = 46, a(10) = 34, a(9) = 24, a(8) = 18, a(7) = 12, a(6) = 9, a(5) = 6, a(4) = 5, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,6
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$2
  sub $6,$3
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$1
