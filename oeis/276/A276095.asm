; A276095: A nonlinear recurrence of order 4: a(1)=a(2)=a(3)=a(4)=1; a(n)=(a(n-1)+a(n-2)+a(n-3))^2/a(n-4).
; Submitted by mmonnin
; 1,1,1,1,9,121,17161,298978681,9933176210033041,815437979830770470704295274609,38747106750801481775941360512378545527545442200632960401,5021556308083403988131854094491852492546191850938103440809380406248256315493468063558279733270048222321,2538566438576080564238948709355037126784524214596849873919369131842344293112872127832033279015130601911289158060503729077309072671070343769371797970388980738108677817429465153194617113581721
; Formula: a(n) = b(max(n-3,0))^2, b(n) = truncate((c(n-1)^2+f(n-1)*b(n-1)+e(n-1))/d(n-1)), b(5) = 17291, b(4) = 131, b(3) = 11, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(5) = 131, c(4) = 11, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-2), d(5) = 3, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = c(n-1)^2, e(5) = 121, e(4) = 9, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = truncate((c(n-1)^2+f(n-1)*b(n-1)+e(n-1))/d(n-1)), f(5) = 17291, f(4) = 131, f(3) = 11, f(2) = 3, f(1) = 1, f(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $7,$5
  mov $5,$2
  pow $5,2
  mul $6,$1
  add $6,$7
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$1
pow $0,2
