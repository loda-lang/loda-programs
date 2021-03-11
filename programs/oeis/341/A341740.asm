; A341740: a(n) is the maximum value of the magic constant in a normal magic triangle of order n.
; 12,23,37,54,74,97,123,152,184,219,257,298,342,389,439,492,548,607,669,734,802,873,947,1024,1104,1187,1273,1362,1454,1549,1647,1748,1852,1959,2069,2182,2298,2417,2539,2664,2792,2923,3057,3194,3334,3477,3623,3772,3924

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    add $2,$0
    pow $2,2
    add $2,2
    mul $2,3
    add $3,$2
    mov $1,$3
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  sub $1,3
  div $1,2
  add $1,11
  add $12,$1
lpe
mov $1,$12
