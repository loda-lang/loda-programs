; A212584: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,-1} and visiting no point more than twice.
; Submitted by Science United
; 1,1,2,3,5,6,9,12,18,24,34,46,65,89,124,170,236,325,450,620,857,1182,1633,2253,3111,4293,5927,8180,11292,15585,21513,29693,40986,56571,78085,107778,148765,205336,283422,391200,539966,745302,1028725,1419925,1959892
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+b(n-4)+b(n-5)+3, b(5) = 5, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

mov $3,1
lpb $0
  rol $1,5
  add $3,1
  add $5,$1
  add $5,$3
  sub $0,1
lpe
mov $0,$4
add $0,1
