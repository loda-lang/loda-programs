; A200978: Number of ways to arrange n books on 3 consecutive shelves leaving none of the shelves empty.
; Submitted by Jamie Morken(m3)
; 6,72,720,7200,75600,846720,10160640,130636800,1796256000,26345088000,410983372800,6799906713600,118998367488000,2196892938240000,42682491371520000,870722823979008000,18611700362551296000,416026243398205440000

add $0,1
mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
lpe
mul $3,$1
mov $0,$3
