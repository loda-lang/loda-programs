; A260460: Expansion of f(-q) in powers of q where f() is a 3rd order mock theta function.
; Submitted by alanho
; 1,-1,-2,-3,-3,-3,-5,-7,-6,-6,-10,-12,-11,-13,-17,-20,-21,-21,-27,-34,-33,-36,-46,-51,-53,-58,-68,-78,-82,-89,-104,-118,-123,-131,-154,-171,-179,-197,-221,-245,-262,-279,-314,-349,-369,-398,-446,-486,-515,-557

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $1,-1
  pow $1,$2
  seq $2,25 ; Coefficients of the 3rd-order mock theta function f(q).
  mul $2,$1
  add $3,2
  mul $3,2
  bin $3,5
lpe
mov $0,$2
