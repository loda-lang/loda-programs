; A054470: Partial sums of A054469.
; 1,8,36,121,339,838,1891,3983,7953,15225,28183,50779,89518,155053,264767,446952,747572,1241207,2048762,3366122,5510518,8995550,14652578,23827138,38696751,62785150,101794318,164950755,267183785,432650132,700436805,1133788561,1835038255,2969764655,4805880609,7776879029,12584167044,20362646139,32948626449,53313321194,86264255410,139580169117,225847329220,365430744580,591281692988,956716463212,1548002624020,2504724035252,4052732127917,6557462195364,10610200964552,17167670458493,27777879429967,44945558657682,72723447676151,117669016801731,190392475888541,308061505110421,498453994498811,806515514262591,1304969524645802,2111485056105209,3416454599345587,5527939675532572,8944394296540800

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,10
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      mov $0,$6
      sub $8,1
      sub $0,$8
      add $1,1
      lpb $0,1
        sub $0,1
        mov $3,$1
        add $1,$2
        add $1,2
        mov $2,$3
      lpe
      add $7,$1
    lpe
    mov $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
