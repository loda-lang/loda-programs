; A146085: Positive integers a(n) such that for every integer m == 1 (mod 3), m >= 4, there exists a unique representation of m as a sum of the form a(l) + 3*a(s).
; 1,4,7,28,31,34,55,58,61,244,247,250,271,274,277,298,301,304,487,490,493,514,517,520,541,544,547,2188,2191,2194,2215,2218,2221,2242,2245,2248,2431,2434,2437,2458,2461,2464,2485,2488,2491,2674,2677,2680,2701,2704,2707,2728,2731,2734

mov $10,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$10
  sub $0,$9
  mov $7,$0
  add $0,$7
  add $0,$7
  lpb $0,1
    mov $4,$0
    add $4,1
    mov $6,$4
    mov $0,2
    mov $2,242
    add $2,1
    sub $6,1
  lpe
  mov $3,$2
  gcd $3,$6
  sub $3,1
  mov $7,$3
  mov $5,$3
  add $7,2
  mul $5,$7
  mov $1,$5
  div $1,8
  mul $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
