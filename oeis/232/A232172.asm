; A232172: Partial sums of second arithmetic derivative of natural numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,4,4,5,5,21,26,27,27,59,59,65,77,157,157,167,167,211,218,219,219,267,274,282,309,389,389,390,390,566,575,576,592,684,684,694,726,798,798,799,799,911,927,937,937,1177,1186,1225,1249,1341,1341,1449,1481
; Formula: a(n) = a(n-1)+A003415(A003415(n+1)), a(0) = 0

add $0,1
lpb $0
  mov $2,$0
  seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
