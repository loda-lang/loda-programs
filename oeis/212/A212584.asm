; A212584: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,-1} and visiting no point more than twice.
; Submitted by Science United
; 1,1,2,3,5,6,9,12,18,24,34,46,65,89,124,170,236,325,450,620,857,1182,1633,2253,3111,4293,5927,8180,11292,15585,21513,29693,40986,56571,78085,107778,148765,205336,283422,391200,539966,745302,1028725,1419925,1959892
; Formula: a(n) = b(n)+1, b(n) = c(n-2), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-4)+d(n-1)+1, c(5) = 11, c(4) = 8, c(3) = 5, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = d(n-1)!=1, d(4) = 0, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  add $4,1
  neq $6,1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$3
add $0,1
