; A346968: E.g.f.: 1 / (2 - exp(x + x^2/2)).
; Submitted by loader3229
; 1,1,4,22,162,1486,16368,210316,3088564,51025900,936661728,18913304488,416620504248,9942050541736,255502984674304,7035244770121168,206628950531763120,6448104490837364176,213057362719338692736,7430912083404422167264,272812392358000969636000

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,84358 ; Lists of sets of lists.
    mov $4,$7
    add $4,$3
    seq $4,111593 ; Triangle of tanh numbers.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
