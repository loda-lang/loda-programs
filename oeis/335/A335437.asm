; A335437: Numbers k with a partition into two distinct parts (s,t) such that k | s*t.
; Submitted by Fornax
; 9,16,18,25,27,32,36,45,48,49,50,54,63,64,72,75,80,81,90,96,98,99,100,108,112,117,121,125,126,128,135,144,147,150,153,160,162,169,171,175,176,180,189,192,196,198,200,207,208,216,224,225,234,240,242,243,245,250,252,256,261,270,272,275,279,288,289,294,297,300,304,306,315,320,324,325,333,336,338,342,343,350,351,352,360,361,363,368,369,375,378,384,387,392,396,400,405,414,416,423

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  trn $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
