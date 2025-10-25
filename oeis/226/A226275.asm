; A226275: Number of new rationals produced at the n-th iteration by applying the map t -> {t+1, -1/t} to nonzero terms, starting with S[0] = {1}.
; Submitted by loader3229
; 1,2,3,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449
; Formula: a(n) = max(c(n),d(n))+1, b(n) = b(n-1)+b(n-3)+1, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-3)+1, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-2)+1, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  ror $1,4
  add $1,$2
  sub $0,1
  mov $4,$3
  add $4,1
lpe
max $2,$4
mov $0,$2
add $0,1
