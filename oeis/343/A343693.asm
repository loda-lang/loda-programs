; A343693: a(n) is the number of preference profiles in the stable marriage problem with n men and n women, where every man prefers woman number 1 to woman number 2 and every woman prefers man number 1 to man number 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,729,429981696,604661760000000000,4738381338321616896000000000000,416492869888246994251567132468838400000000000000,744472130338214404251254167128703048116389820927836160000000000000000,45414513879851870274245681660582356320629081347021328317938070440504213897216000000000000000000
; Formula: a(n) = b(n)^(2*n+4), b(n) = b(n-1)*(n+2), b(1) = 3, b(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mov $1,$2
  mul $3,$2
lpe
mul $1,2
pow $3,$1
mov $0,$3
