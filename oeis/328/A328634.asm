; A328634: Numbers n for which A328578(n) = A257993(A276086(A276086(n))) = 4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,8,16,32,64,152,184,210,242,274,362,394,440,448,452,484,572,604,634,638,646,662,694,782,814,872,904,992,1024,1070,1078,1082,1114,1202,1234,1264,1268,1276,1292,1324,1412,1444,1470,1502,1534,1622,1654,1700,1708,1712,1744,1832,1864,1894,1898,1906,1922,1954,2042,2074,2132,2164,2252,2284,2336,2372,2404,2492,2522,2524,2534,2542,2582,2614,2702,2740,2792,2824,2912,2966

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
