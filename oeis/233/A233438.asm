; A233438: Primorial(n) mod compositorial(n), that is, A002110(n) mod A036691(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,2153462358810,72490129383210,1958274892758030,58665460642891410,50035643372444730,19221664375883039070,1123712842678138983270,27456249893723439879090,350421246400567367415390

lpb $0
  lpb $0
    mov $0,3
  lpe
  mov $1,$0
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  mul $0,$1
lpe
mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,36691 ; Compositorial numbers: product of first n composite numbers.
mod $1,$0
mov $0,$1
