; A341740: a(n) is the maximum value of the magic constant in a normal magic triangle of order n.
; 12,23,37,54,74,97,123,152,184,219,257,298,342,389,439,492,548,607,669,734,802,873,947,1024,1104,1187,1273,1362,1454,1549,1647,1748,1852,1959,2069,2182,2298,2417,2539,2664,2792,2923,3057,3194,3334,3477,3623,3772,3924

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $8,2
  lpb $8
    mov $0,$3
    sub $8,1
    add $0,$8
    sub $0,1
    cal $0,59845 ; a(n) = n*(3*n + 11)/2.
    mov $4,$0
    add $4,8
    mov $5,$4
    mov $7,$8
    lpb $7
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $9,$5
  lpe
  mov $5,$9
  add $5,4
  add $1,$5
lpe
