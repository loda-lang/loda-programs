; A060996: Stirling2 transform of [2,3,3,3,3,3,3,3,...].
; Submitted by Iceocld
; 2,5,14,44,155,608,2630,12419,63440,347924,2035709,12640790,82933310,572697965,4148875634,31440426440,248594609411,2046230418476,17498226615170,155172474706115,1424609448470252,13520147215341968,132456017565253037

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $1,$4
    trn $1,1
    seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mul $1,2
    gcd $4,1
    add $5,$1
  lpe
  add $2,1
  mov $3,$5
lpe
mov $0,$3
sub $0,2
div $0,2
mul $0,3
add $0,2
