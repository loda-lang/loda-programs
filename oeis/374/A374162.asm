; A374162: a(n) is the number of permutations of size n ending with n whose n left-to-right maxima are consecutive and nonadjacent.
; Submitted by loader3229
; 1,0,1,2,8,36,198,1272,9384,78240,728040,7482960,84224160,1030569120,13623366960,193515477120,2939860748160,47568519613440,816772822750080,14833749363552000,284114908317542400,5723753780712844800,120995656719515424000,2678008828724659584000
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-1)*(n-1)+c(n-2)*(2*n+2)+c(n-3)*(n+1), c(4) = 198, c(3) = 36, c(2) = 8, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  mov $6,$1
  add $6,2
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,2
  add $6,4
  mov $5,$2
  mul $5,$6
  add $4,$5
  mov $5,$3
  mul $5,$1
  sub $0,1
  add $1,1
  add $4,$5
lpe
mov $0,$2
