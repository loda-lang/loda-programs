; A296516: a(n) is the number of terms in expanded form of bivariate polynomial Q_n, where (P_n, Q_n) is defined by: P_0 = x, Q_0 = y, P_(n+1) = P_n + Q_n, Q_(n+1) = P_n * Q_n.
; Submitted by Science United
; 1,1,2,5,14,40,111,300,797,2098,5499,14389,37634,98435,257516,673827,1763460,4615686,12082137,31628294

mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $7,$6
  mov $2,$3
  add $2,$5
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
  sub $6,$0
  add $6,$5
lpe
mov $0,$7
add $0,1
