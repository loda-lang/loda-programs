; A116665: Total number of parts that appear exactly once in the partitions of n into odd parts.
; Submitted by Matthias Lehmkuhl
; 0,1,0,1,2,2,3,4,6,7,10,12,16,20,25,31,39,47,58,71,85,103,124,148,176,210,248,293,345,405,474,555,645,751,872,1009,1166,1346,1549,1781,2044,2341,2678,3060,3488,3973,4520,5132,5822,6597,7464,8436,9525,10740,12099,13616,15305,17188,19286,21615,24206,27084,30274,33813,37736,42074,46878,52189,58054,64532,71682,79562,88249,97819,108348,119934,132675,146669,162043,178919

mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    mul $11,2
    mov $13,1
    add $4,3
    sub $4,$0
    mul $7,$$9
    mov $11,-1
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
