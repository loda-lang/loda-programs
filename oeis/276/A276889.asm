; A276889: Sums-complement of the Beatty sequence for sqrt(2) + sqrt(3).
; 1,2,5,8,11,14,17,20,21,24,27,30,33,36,39,42,43,46,49,52,55,58,61,64,65,68,71,74,77,80,83,86,87,90,93,96,99,102,105,108,109,112,115,118,121,124,127,130,131,134,137,140,143,146,149,150,153,156,159,162

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$7
    add $0,$6
    sub $0,1
    mul $0,41
    div $0,47
    mov $3,$0
    mov $5,$6
    lpb $5
      sub $5,1
      mov $8,$0
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  mov $3,$8
  mul $3,2
  add $3,1
  add $1,$3
lpe
mov $0,$1
