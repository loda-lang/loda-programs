; A099276: Unsigned member r=-18 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by BrandyNOW
; 0,1,18,361,7200,143641,2865618,57168721,1140508800,22753007281,453919636818,9055639729081,180658874944800,3604121859166921,71901778308393618,1434431444308705441,28616727107865715200
; Formula: a(n) = sign(3*sign(1)*sign(18*b(n-1)+a(n-1))+sign(18*b(n-1)+a(n-1))+sign(1))*bitxor(abs(18*b(n-1)+a(n-1)),abs(1)), a(1) = 1, a(0) = 0, b(n) = sign(3*sign(1)*sign(18*b(n-1)+a(n-1))+sign(18*b(n-1)+a(n-1))+sign(1))*bitxor(abs(18*b(n-1)+a(n-1)),abs(1))+b(n-1), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,18
  add $2,$1
  bxo $2,1
  add $3,$2
lpe
mov $0,$2
