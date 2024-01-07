; A104065: Primes of the form 7^k + 4.
; Submitted by [AF>France>EST>Lorraine] vickk
; 5,11,53,347,16811,823547,40353611,678223072853,27368747340080916347
; Formula: a(n) = truncate(7^b(n))+4, b(n) = c(n-1)+1, b(8) = 23, b(7) = 14, b(6) = 9, b(5) = 7, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1)+1, c(8) = 37, c(7) = 22, c(6) = 13, c(5) = 8, c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)+d(n-2)+truncate((d(n-5)+d(n-7)+3)/(-1)), d(9) = -39, d(8) = -24, d(7) = -14, d(6) = -8, d(5) = -4, d(4) = -1, d(3) = -1, d(2) = -1, d(1) = 0, d(0) = 0

mov $5,-3
lpb $0
  sub $0,1
  add $2,1
  mov $8,$7
  div $8,-1
  add $11,1
  add $5,1
  mov $7,$5
  add $7,$2
  mov $5,$3
  mov $3,$2
  sub $6,1
  add $6,$4
  mov $2,$4
  mov $4,$9
  mov $9,$6
  mov $10,$11
  sub $11,$2
  add $6,$8
  add $6,1
lpe
mov $1,7
pow $1,$10
mov $0,$1
add $0,4
