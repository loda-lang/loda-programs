; A356297: a(n) = n! * Sum_{k=1..n} sigma_0(k)/k.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,16,82,458,3228,24036,212448,2032992,21781440,246853440,3201742080,42580650240,621037186560,9664270963200,161166707251200,2781679603046400,52204357423411200,1004687538456268800,20823621371578368000,447027656835852288000

#offset 1

mov $2,$0
sub $0,1
max $4,$2
lpb $4
  mul $3,$4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,318249 ; a(n) = (n - 1)! * d(n), where d(n) = number of divisors of n (A000005).
  sub $0,1
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
