; A374162: a(n) is the number of permutations of size n ending with n whose n left-to-right maxima are consecutive and nonadjacent.
; Submitted by rebel9
; 1,0,1,2,8,36,198,1272,9384,78240,728040,7482960,84224160,1030569120,13623366960,193515477120,2939860748160,47568519613440,816772822750080,14833749363552000,284114908317542400,5723753780712844800,120995656719515424000,2678008828724659584000

#offset 1

mov $5,$0
sub $0,1
lpb $5
  sub $5,1
  mul $2,$5
  equ $0,$3
  mov $1,$5
  bin $1,$3
  mul $1,$3
  add $1,$2
  add $1,$0
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$4
