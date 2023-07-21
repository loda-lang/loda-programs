; A129229: a(n) = floor(n*r)-a(n-1), where r is the golden mean, (1+sqrt(5))/2.
; Submitted by Kotenok2000
; 0,1,2,2,4,4,5,6,6,8,8,9,10,11,11,13,12,15,14,16,16,17,18,19,19,21,21,22,23,23,25,25,26,27,28,28,30,29,32,31,33,33,34,35,36,36,38,38,39,40,40,42,42,43,44,44,46,46,47,48,49,49,51,50,53,52,54,54,56,55,58,56,60,58

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,129230 ; a(n) = floor(n*r) + floor((n-2)*r) + floor((n-4)*r) + ... + floor(k*r), where r = golden ratio = (1 + sqrt(5))/2 and k = n mod 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
