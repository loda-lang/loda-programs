; A373653: a(n) = Sum_{k=0..floor(n/2)} binomial(3*n-5*k-1,k).
; Submitted by Skillz
; 1,1,1,4,7,16,34,71,153,322,686,1455,3088,6558,13917,29548,62721,133146,282646,599998,1273690,2703794,5739647,12184181,25864698,54905857,116554700,247423522,525233175,1114970351,2366870474,5024416818,10665883415,22641646338
; Formula: a(n) = b(3*n)+1, b(n) = c(n-5), b(7) = 1, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-6)+1, c(8) = 8, c(7) = 6, c(6) = 5, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

mul $0,3
lpb $0
  sub $0,1
  mov $7,$6
  add $7,1
  mov $3,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$3
add $0,1
