; A007844: Least positive integer k for which 3^n divides k!.
; 1,3,6,9,9,12,15,18,18,21,24,27,27,27,30,33,36,36,39,42,45,45,48,51,54,54,54,57,60,63,63,66,69,72,72,75,78,81,81,81,81,84,87,90,90,93,96,99,99,102,105,108,108,108,111,114,117,117,120,123,126,126,129,132,135,135,135,138,141,144,144,147,150,153,153,156,159,162,162,162,162,165,168,171,171,174,177,180,180,183,186,189,189,189,192,195,198,198,201,204,207,207,210,213,216,216,216,219,222,225,225,228,231,234,234,237,240,243,243,243,243,243,246,249,252,252,255,258,261,261,264,267,270,270,270,273,276,279,279,282,285,288,288,291,294,297,297,297,300,303,306,306,309,312,315,315,318,321,324,324,324,324,327,330,333,333,336,339,342,342,345,348,351,351,351,354,357,360,360,363,366,369,369,372,375,378,378,378,381,384,387,387,390,393,396,396,399,402,405,405,405,405,408,411,414,414,417,420,423,423,426,429,432,432,432,435,438,441,441,444,447,450,450,453,456,459,459,459,462,465,468,468,471,474,477,477,480,483,486,486,486,486,486,489,492,495,495,498,501,504

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7,1
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,80579
    sub $0,1
    mov $10,$0
    cmp $10,0
    add $0,$10
    mov $4,$0
    add $4,1
    mov $1,$4
    mov $6,$7
    lpb $6,1
      sub $6,1
      mov $8,$1
    lpe
  lpe
  lpb $9,1
    sub $8,$1
    mov $9,0
  lpe
  mov $1,$8
  sub $1,1
  add $3,$1
lpe
mov $1,$3
