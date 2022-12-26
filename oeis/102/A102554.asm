; A102554: Numbers k such that p <> (k AND p) for at least one prime-factor p.
; Submitted by Dingo
; 4,6,8,9,10,12,14,16,18,20,21,22,24,25,26,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,52,54,55,56,57,58,60,62,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,86,87,88,90,91,92,93,94,96,98,99,100,102,104

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308943 ; a(n) = Product_{d|n} binomial(n,d).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
