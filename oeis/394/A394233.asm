; A394233: Expansion of 1 / sqrt(1 - 14*x + 41*x^2).
; Submitted by loader3229
; 1,7,53,427,3601,31367,279509,2531291,23195809,214448647,1996241653,18683961611,175651069489,1657417542151,15687849673493,148885054301627,1416251827140929,13499151555746311,128898033757812149,1232748257638556267,11806435301899509841,113218731446740151687,1086977153206059440213

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
    seq $6,1850 ; Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
    mov $4,$7
    add $4,$3
    seq $4,38207 ; Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,38207 ; Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
