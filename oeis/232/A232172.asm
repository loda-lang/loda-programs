; A232172: Partial sums of second arithmetic derivative of natural numbers.
; 0,0,0,4,4,5,5,21,26,27,27,59,59,65,77,157,157,167,167,211,218,219,219,267,274,282,309,389,389,390,390,566,575,576,592,684,684,694,726,798,798,799,799,911,927,937,937,1177,1186,1225,1249,1341,1341,1449,1481

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $5,48
  add $5,$0
  mov $3,$5
  sub $3,48
  add $1,$3
lpe
mov $0,$1
