; A271225: a(n) = (A268924(n)^2 + 2)/3^n, n >= 0.
; Submitted by owensse
; 2,1,2,18,6,2,354,118,1107,369,123,41,239803,495074,3475362,1158454,7887171,2629057,56207062,246253281,82084427,5389722857,25755119139,8585039713,53195580742,193589999521
; Formula: a(n) = c(n+1)-1, b(n) = 3*b(n-1), b(3) = 27, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = truncate(((d(n-1)+1)^2+2*b(n-1))/b(n-1)), c(3) = 3, c(2) = 2, c(1) = 3, c(0) = 0, d(n) = (d(n-1)+1)^2-3*truncate(((d(n-1)+1)^2+d(n-1)+2)/(3*b(n-1)))*b(n-1)+d(n-1)+2, d(4) = 21, d(3) = 21, d(2) = 3, d(1) = 0, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $4,2
  mov $5,$1
  add $1,$2
  add $3,1
  pow $3,2
  add $2,$3
  div $2,$5
  add $3,$4
  mod $3,$1
  mov $4,$3
lpe
mov $0,$2
sub $0,1
