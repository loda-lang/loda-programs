; A396530: First column of the triangular array with T(0, m) = binomial(2*m, m) and T(n, m) = T(n - 1, m + 3) - 2*T(n - 1, m + 2) + T(n - 1, m + 1).
; Submitted by Kovas McCann
; 1,10,262,7780,243782,7873260,259258780,8653269768,291708531270,9909105617308,338645376985012,11630164512419320,401041563640484636,13876373631894844600,481534741050824981880,16752170072056875755280

mov $1,3
mov $2,$0
sub $2,1
mov $3,3
mul $0,3
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
