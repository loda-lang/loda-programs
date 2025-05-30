; A328633: Numbers n for which A328578(n) = A257993(A276086(A276086(n))) = 3, where A276086 converts the primorial base expansion of n into its prime product form, and A257993 returns the index of the least prime not present in its argument.
; Submitted by [AF] Kalianthys
; 2,6,18,34,36,48,66,78,96,108,122,126,138,154,156,168,186,198,212,222,234,244,252,264,282,294,312,324,332,342,354,364,372,384,402,414,422,426,438,454,456,468,486,498,516,528,542,546,558,574,576,588,606,618,632,642,654,664,672,684,702,714,732,744,752,762,774,784,792,804,822,834,842,846,858,874,876,888,906,918

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
