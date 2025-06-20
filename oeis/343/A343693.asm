; A343693: a(n) is the number of preference profiles in the stable marriage problem with n men and n women, where every man prefers woman number 1 to woman number 2 and every woman prefers man number 1 to man number 2.
; Submitted by BrandyNOW
; 1,729,429981696,604661760000000000,4738381338321616896000000000000,416492869888246994251567132468838400000000000000,744472130338214404251254167128703048116389820927836160000000000000000,45414513879851870274245681660582356320629081347021328317938070440504213897216000000000000000000
; Formula: a(n) = truncate(b(n)/2)^(2*n), b(n) = n*b(n-1), b(0) = 1

#offset 2

mov $2,$0
mov $3,1
mov $1,$0
lpb $1
  mul $3,$1
  sub $1,1
lpe
mul $2,2
mov $1,$3
div $1,2
pow $1,$2
mov $0,$1
