; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by BarnardsStern
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $11,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$11
    sub $0,$9
    mov $7,$0
    mov $12,$0
    lpb $12
      sub $12,1
      mov $0,$7
      sub $0,$12
      add $0,1
      mov $2,$0
      mov $5,0
      sub $0,4
      lpb $0
        sub $0,1
        add $2,1
        cmp $3,$2
        sub $3,$2
        cmp $4,2
        sub $4,1
        add $5,1
        sub $5,$3
        add $1,$5
        mul $2,$4
      lpe
      sub $3,$1
      add $10,$5
    lpe
  lpe
lpe
mov $0,$10
