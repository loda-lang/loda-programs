; A336589: Sum_{n>=0} a(n) * x^n / (n!)^2 = exp(x) * BesselI(0,2*sqrt(1 - exp(x))).
; Submitted by loader3229
; 1,0,-3,-19,-75,574,25795,579963,9342529,21955076,-7954085799,-535479422655,-25206613635203,-871888114433454,-7465407495946777,2538884115164554199,344689220434285963905,31689538033223254172648,2273498459548301881979029

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1569 ; Sum_{n>=0} a(n)*x^n/n!^2 = BesselI(0,2*(1-exp(x))^(1/2)).
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
