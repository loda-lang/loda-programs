; A102166: Numbers n such that 2*n^2 + 11*n + 101 is prime.
; Submitted by ChelseaOilman
; 0,2,6,8,12,14,18,36,38,42,44,48,50,66,72,74,78,80,84,90,92,102,104,116,140,150,152,158,162,164,170,182,186,192,198,200,204,216,218,222,236,242,254,258,266,282,290,294,302,312,318,332,336,338,342,354,356,366,378,380,408,410,416,426,428,432,452,458,480,486,494,500,506,512,518,522,534,540,548,560

#offset 1

mov $2,86
mov $4,3
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,11
div $0,4
