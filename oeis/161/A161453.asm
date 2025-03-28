; A161453: Numbers n such that A160700(n) = 13.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 13,28,47,62,73,88,107,122,133,148,167,182,193,208,227,242,268,285,302,319,328,345,362,379,388,405,422,439,448,465,482,499,527,542,557,572,587,602,617,632,647,662,677,692,707,722,737,752,782,799,812,829,842,859,872,889,902,919,932,949,962,979,992,1009,1033,1048,1067,1082,1101,1116,1135,1150,1153,1168,1187,1202,1221,1236,1255,1270

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
