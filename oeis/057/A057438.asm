; A057438: a(1) = 1; a(n+1) = (Product_{k = 1..n} [a(k)]) * (Sum_{j = 1..n} [1/a(j)]).
; Submitted by BrandyNOW
; 1,1,2,5,27,739,546391,298543324411,89128116550480609893151,7943821159836055611643954282977557048699079331,63104294619459055797454850600852928915607093463575707111291209057699988334565551829102647591
; Formula: a(n) = b(max(n-2,0)), b(n) = b(n-1)^2+c(n-1), b(1) = 2, b(0) = 1, c(n) = c(n-1)*b(n-1), c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
  add $1,$3
  mul $3,$2
lpe
mov $0,$1
