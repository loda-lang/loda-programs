; A231833: Number of n X 2 0..3 arrays with no element less than a strict majority of its horizontal and antidiagonal neighbors.
; Submitted by [SG]KidDoesCrunch
; 4,50,422,3823,34350,308419,2771101,24892609,223618304,2008825312,18045827096,162110668160,1456284886944,13082209530648,117521102664489,1055724534522884,9483865176690522,85196181144951446,765340833781554407,6875268163203824694,61762433453859703163,554829003842883293061,4984182233286559339649,44774286063899474500992,402219782242990229728960,3613251431786396104799472,32458835904344612229016192,291586690867034835721078336,2619403805526107705452028656,23530828090961927664903305233
; Formula: a(n) = b(4*n+3), b(n) = -f1(n-1)+d(n-1)+e(n-1)+1, b(7) = 4, b(6) = 4, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = d(n-2)+f1(n-1)-1, c(8) = 4, c(7) = 4, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+f(n-2), d(7) = 8, d(6) = 4, d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+1, e(7) = 2, e(6) = 2, e(5) = 2, e(4) = 1, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = 2*f(n-1)-d(n-2)-d(n-3)-f(n-2)-f1(n-2)+c(n-1)+c(n-3)+d(n-1)+f(n-4)+2, f(8) = 65, f(7) = 37, f(6) = 21, f(5) = 12, f(4) = 6, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = -f1(n-1)+e(n-1)+2, f1(7) = 1, f1(6) = 3, f1(5) = 1, f1(4) = 2, f1(3) = 2, f1(2) = 1, f1(1) = 2, f1(0) = 0

#offset 1

mul $0,4
add $0,3
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  sub $8,$3
  mov $1,$3
  add $1,$6
  mov $3,$8
  add $4,1
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,$7
lpe
mov $0,$1
