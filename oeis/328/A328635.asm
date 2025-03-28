; A328635: Numbers n for which A328578(n) = A257993(A276086(A276086(n))) = 5.
; Submitted by mmonnin
; 10,14,38,58,62,112,166,176,214,218,226,240,360,650,658,660,780,844,848,856,1080,1200,1280,1288,1474,1478,1486,1500,1620,1910,1918,1920,2040,2104,2108,2116,2312,2314,2318,2386,2396,2440,2450,2504,2520,2546,2580,2700,2732,2744,2752,2950,3000,3120,3176,3362,3374,3382,3420,3540,3580,3780,3806,3840,3960,3992,4004,4012,4210,4260,4380,4436,4660,4670,4724,4778,4798,4838,4846,4920

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
