; A261927: Sum of the larger parts of the partitions of n into two squarefree parts.
; Submitted by Kotenok2000
; 0,1,2,5,3,8,11,18,13,12,16,34,28,31,37,63,50,56,44,88,59,83,73,129,93,91,100,138,105,103,123,195,151,173,169,303,201,199,219,345,255,256,298,442,341,274,289,482,380,294,255,525,401,410,270,539,422,487,394,668,501,517,524,714,524,539,560,913,615,675,604,1150,713,776,752,1131,791,755,861,1223

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
    equ $7,2
    equ $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
    gcd $4,$0
    sub $4,$0
    mul $7,$$9
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
