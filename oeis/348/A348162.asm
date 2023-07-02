; A348162: a(n) is the previous term in binary with 0's and 1's put alternatingly before each digit, starting with 0.
; Submitted by tosi
; 0,0,2,38,9782,641083190,2753431335706502966,50791843174310108512166439539235563318,17283568615631356151658578642396687258566665947274335391075779120894446085942
; Formula: a(n) = c(n-1), a(2) = 2, a(1) = 0, a(0) = 0, b(n) = b(n-1)^2, b(2) = 16, b(1) = 4, b(0) = 2, c(n) = c(n-1)*b(n-1)^2+b(n-1)+c(n-1), c(2) = 38, c(1) = 2, c(0) = 0

mov $2,2
lpb $0
  sub $0,1
  mov $4,$3
  mov $1,$3
  add $3,$2
  pow $2,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$4
