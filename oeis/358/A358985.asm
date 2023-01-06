; A358985: a(n) is the number of numbers of the form k + reverse(k) for at least one n-digit number k.
; Submitted by Ciceronian
; 10,18,180,342,3420,6498,64980,123462,1234620,2345778,23457780,44569782,445697820,846825858,8468258580,16089691302,160896913020,305704134738,3057041347380,5808378560022,58083785600220,110359192640418,1103591926404180,2096824660167942
; Formula: a(n) = (2*a(n-1)-b(n-1))*(A010124(c(n-1))/3+A010124(c(n-1))), a(2) = 180, a(1) = 18, a(0) = 10, b(n) = 2*a(n-1)-b(n-1), b(2) = 18, b(1) = 18, b(0) = 2, c(n) = 2*c(n-1)+4, c(2) = 28, c(1) = 12, c(0) = 4

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,10124 ; Continued fraction for sqrt(19).
  mov $4,$1
  div $1,3
  add $1,$4
  mul $1,$2
  add $3,2
  mul $3,2
lpe
mov $0,$1
