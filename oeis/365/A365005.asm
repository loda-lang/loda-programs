; A365005: Number of ways to write 2 as a nonnegative linear combination of a strict integer partition of n.
; Submitted by Cruncher Pete
; 0,1,1,2,1,2,4,4,5,6,9,10,13,15,19,23,28,33,40,47,56,67,78,92,108,126,146,171,198,229,264,305,350,403,460,527,603,687,781,889,1009,1144,1295,1464,1653,1866,2101,2364,2659,2984,3347,3752,4200,4696,5248,5858

lpb $0
  sub $0,1
  mov $5,0
  mul $6,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $10,1
    mov $11,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mul $7,4
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
div $0,4
