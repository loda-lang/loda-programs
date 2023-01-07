; A109935: Least common multiple of the digit reversals of the first n natural numbers.
; Submitted by Simon Strandgaard (M1)
; 1,2,6,12,60,60,420,840,2520,2520,27720,27720,859320,35232120,598946040,36535708440,2594035299240,23346317693160,303502130011080,303502130011080,303502130011080,303502130011080,1214008520044320,1214008520044320,1214008520044320

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,68637 ; a(n) = Max(n, R(n)), where R(n) (A004086) = digit reversal of n.
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
