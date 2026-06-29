; A260460: Expansion of f(-q) in powers of q where f() is a 3rd order mock theta function.
; Submitted by Skippi
; 1,-1,-2,-3,-3,-3,-5,-7,-6,-6,-10,-12,-11,-13,-17,-20,-21,-21,-27,-34,-33,-36,-46,-51,-53,-58,-68,-78,-82,-89,-104,-118,-123,-131,-154,-171,-179,-197,-221,-245,-262,-279,-314,-349,-369,-398,-446,-486,-515,-557
; Formula: a(n) = b(n+1), b(n) = -A000025(n-1)*(2*n-4*truncate((n-1)/2)-2)+A000025(n-1), b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mod $1,2
  mul $1,2
  mov $3,$2
  seq $3,25 ; Coefficients of the 3rd-order mock theta function f(q).
  mul $1,$3
  add $2,1
  sub $3,$1
lpe
mov $0,$3
