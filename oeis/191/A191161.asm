; A191161: Hypersigma(n), definition 2: sum of the divisors of n plus the recursive sum of the divisors of the proper divisors.
; Submitted by Ciceronian
; 1,4,5,12,7,22,9,32,19,30,13,72,15,38,37,80,19,90,21,96,47,54,25,208,39,62,65,120,31,178,33,192,67,78,65,316,39,86,77,272,43,222,45,168,147,102,49,560,67,174,97,192,55,326,93,336,107,126,61,632,63,134,185,448,107,310,69,240,127,298,73,976,75,158,213,264,119,354,81,720,211,174,85,776,135,182,157,464,91,774,137,312,167,198,149,1440,99,290,261,580

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  add $4,1
  seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  mul $0,2
  dif $0,$4
  mul $0,2
  sub $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
