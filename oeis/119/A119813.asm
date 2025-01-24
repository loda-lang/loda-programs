; A119813: Partial quotients of the continued fraction of the constant A119812 defined by binary sums involving Beatty sequences: c = Sum_{n>=1} A049472(n)/2^n = Sum_{n>=1} 1/2^A001951(n).
; Submitted by Vitmalok
; 0,1,6,18,1032,16777344,288230376151842816,1393796574908163946345982392042721617379328
; Formula: a(n) = d(n-1), b(n) = max(c(n-1),2), b(3) = 8, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = max(c(n-2),2)*max(c(n-1),2)^2, c(3) = 128, c(2) = 8, c(1) = 0, c(0) = 0, d(n) = max(c(n-1),2)*b(n-1)+max(c(n-2),2), d(3) = 18, d(2) = 6, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  max $3,2
  mov $4,$2
  mul $1,$3
  mov $2,$3
  mul $3,$1
  add $4,$1
  mov $1,$2
lpe
mov $0,$4
