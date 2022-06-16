; A129229: a(n) = floor(n*r)-a(n-1), where r is the golden mean, (1+sqrt(5))/2.
; 0,1,2,2,4,4,5,6,6,8,8,9,10,11,11,13,12,15,14,16,16,17,18,19,19,21,21,22,23,23,25,25,26,27,28,28,30,29,32,31,33,33,34,35,36,36,38,38,39,40,40,42,42,43,44,44,46,46,47,48,49,49,51,50,53,52,54,54,56,55,58,56,60,58

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  trn $0,1
  seq $0,129230 ; a(n)=Floor(n*r)+Floor((n-2)*r)+Floor((n-4)*r)+...+Floor(k*r), where r = golden mean = (1 + sqrt(5))/2 and k=0 if n is even, k=1 if n is odd.
  mov $3,$4
  mul $3,$0
  add $2,$3
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
