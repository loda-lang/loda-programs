; A022884: Numbers k such that prime(k) + prime(k+3) = prime(k+1) + prime(k+2).
; Submitted by [AF>Libristes] Dudumomo
; 3,4,5,6,9,12,16,21,25,26,27,29,33,37,41,43,48,54,56,63,71,74,77,80,81,84,88,92,93,100,103,105,108,124,125,126,134,140,142,147,149,151,153,156,165,171,175,176,181,185,191,200,208,211,216,224,234,235,240,243,246,247,249,255,271,273,278,285,286,294,298,301,306,308,313,318,345,347,349,354

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,52288 ; First differences of the average of two consecutive primes (A024675).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
