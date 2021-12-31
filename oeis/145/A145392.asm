; A145392: Number of inequivalent sublattices of index n in square lattice, where two sublattices are considered equivalent if one can be rotated by a multiple of Pi/2 to give the other.
; Submitted by Christian Krause
; 1,2,2,4,4,6,4,8,7,10,6,14,8,12,12,16,10,20,10,22,16,18,12,30,17,22,20,28,16,36,16,32,24,28,24,46,20,30,28,46,22,48,22,42,40,36,24,62,29,48,36,50,28,60,36,60,40,46,30,84,32,48,52,64,44,72,34,64,48,72,36,98,38,58,62,70,48,84,40,94,61,64,42,112,56,66,60,90,46,118,56,84,64,72,60,126,50,86,78,110

add $0,1
mov $2,$0
lpb $0
  mov $1,2
  add $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  sub $3,1
  add $1,$3
  lpb $1
    pow $1,2
    mod $1,8
    sub $1,1
    add $4,1
  lpe
lpe
mov $0,$4
div $0,2
add $0,1
