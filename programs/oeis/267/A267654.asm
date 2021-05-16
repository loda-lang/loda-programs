; A267654: Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
; 2,4,2,4,6,4,6,4,6,8,6,8,6,8,6,8,10,8,10,8,10,8,10,8,10,12,10,12,10,12,10,12,10,12,10,12,14,12,14,12,14,12,14,12,14,12,14,12,14,16,14,16,14,16,14,16,14,16,14,16,14,16,14,16

lpb $0
  mov $2,$0
  cal $2,130821 ; 2n-1 appears 2n times.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mul $1,2
add $1,2
