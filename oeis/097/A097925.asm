; A097925: Number of (n,3) Freiman-Wyner sequences.
; Submitted by [BAT] Svennemans
; 7,12,23,42,78,142,262,482,887,1630,2999,5516,10146,18660,34322,63128,116111

mov $1,1
add $0,5
lpb $0
  sub $0,1
  cmp $2,0
  add $4,$2
  mov $5,$1
  add $5,$2
  mov $6,$4
  sub $1,1
  add $1,$3
  add $1,$8
  add $3,1
  mov $4,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$5
