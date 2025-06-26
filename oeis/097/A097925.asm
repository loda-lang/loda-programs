; A097925: Number of (n,3) Freiman-Wyner sequences.
; Submitted by [BAT] Svennemans
; 7,12,23,42,78,142,262,482,887,1630,2999,5516,10146,18660,34322,63128,116111
; Formula: a(n) = d(n+1), b(n) = (c(n-2)==0)+(c(n-3)==0)+b(n-1)+b(n-2)+b(n-3), b(6) = 23, b(5) = 12, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = (c(n-1)==0)+(c(n-2)==0)+(c(n-3)==0), c(6) = 1, c(5) = 1, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = (c(n-1)==0)+b(n-1), d(6) = 12, d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0

#offset 4

mov $1,1
add $0,1
lpb $0
  sub $0,1
  equ $2,0
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
