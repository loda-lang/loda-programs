; A178364: Numbers with rounded up arithmetic mean of digits = 4.
; Submitted by gemini8
; 4,16,17,25,26,34,35,43,44,52,53,61,62,70,71,80,109,118,119,127,128,129,136,137,138,145,146,147,154,155,156,163,164,165,172,173,174,181,182,183,190,191,192,208,209,217,218,219,226,227,228,235,236,237,244,245,246,253,254,255,262,263,264,271,272,273,280,281,282,290,291,307,308,309,316,317,318,325,326,327

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  dgs $3,10
  mov $4,$1
  log $4,10
  add $4,1
  mov $5,$3
  mod $5,$4
  neq $5,0
  div $3,$4
  add $3,$5
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
