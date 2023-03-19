; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; Submitted by TankbusterGames
; 1,2,4,6,8,10,13,16,19,22,25,29
; Formula: a(n) = (c(n-1)/b(n-1))/2+a(n-1)+1, a(3) = 6, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = b(n-1)*((c(n-1)/b(n-1))/2+a(n-1)+1), b(3) = 48, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = d(n-1)*((c(n-1)/b(n-1))/2+a(n-1)+1)+b(n-1)+d(n-1), c(3) = 162, c(2) = 22, c(1) = 4, c(0) = 1, d(n) = d(n-1)*((c(n-1)/b(n-1))/2+a(n-1)+1)+b(n-1)+d(n-1), d(3) = 162, d(2) = 22, d(1) = 4, d(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $3,$2
  div $3,2
  add $1,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $3,$2
  add $4,$3
  mul $2,$1
  mov $3,$4
lpe
mov $0,$1
