; A077884: Expansion of (1-x)^(-1)/(1-x^2+2*x^3).
; Submitted by BrandyNOW
; 1,1,2,0,1,-3,2,-4,9,-7,18,-24,33,-59,82,-124,201,-287,450,-688,1025,-1587,2402,-3636,5577,-8439,12850,-19592,29729,-45291,68914,-104748,159497,-242575,368994,-561568,854145,-1299555,1977282,-3007844,4576393,-6962407,10592082,-16115192
; Formula: a(n) = c(n+2), b(n) = -2*c(n-1)+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+b(n-2)+1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  mul $3,-2
  add $2,1
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$3
