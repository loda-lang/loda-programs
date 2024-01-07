; A179018: Partial sums of ceiling(Fibonacci(n)/2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,2,3,5,8,12,19,30,47,75,120,192,309,498,803,1297,2096,3388,5479,8862,14335,23191,37520,60704,98217,158914,257123,416029,673144,1089164
; Formula: a(n) = a(n-1)+truncate((b(n-2)+1)/2), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-2), b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,1
  add $4,$2
  mov $2,$3
  div $2,2
  mov $3,$5
lpe
mov $0,$4
