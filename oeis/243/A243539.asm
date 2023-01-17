; A243539: Numbers n such that the list of divisors of n contains 6 distinct digits (in base 10).
; Submitted by NeoGen
; 18,24,30,32,40,42,48,52,63,64,81,86,87,92,98,105,106,128,130,134,146,147,148,158,176,186,188,198,200,201,203,222,235,246,247,248,249,255,259,264,278,286,310,314,322,327,328,329,330,332,334,338,346,351,357,369,374,386,394,399,410,412,413,423,425,426,428,434,437,440,442,452,458,465,475,477,485,489,493,495,501,513,524,525,530,539,561,566,574,590,595,610,629,634,635,637,639,650,652,664

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,4
  cmp $3,2
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
