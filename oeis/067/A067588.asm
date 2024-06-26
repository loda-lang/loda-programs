; A067588: Total number of parts in all partitions of n into odd parts.
; Submitted by Facultad de Derecho
; 0,1,2,4,6,9,14,19,26,36,48,62,82,104,132,169,210,260,324,396,484,592,714,860,1036,1238,1474,1756,2078,2452,2894,3396,3976,4654,5422,6309,7332,8490,9816,11338,13060,15018,17254,19774,22630,25878,29524,33642,38300,43522,49400,56017,63420,71722,81040,91442,103070,116077,130562,146714,164734,184752,207018,231792,259258,289742,323568,360998,402448,448338,499034,555046,616932,685170,760424,843412,934752,1035309,1145984,1267606

mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
