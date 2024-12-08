; A055049: Numbers of the form 5^(2*i+1)*(5*j+-2).
; Submitted by Science United
; 10,15,35,40,60,65,85,90,110,115,135,140,160,165,185,190,210,215,235,240,250,260,265,285,290,310,315,335,340,360,365,375,385,390,410,415,435,440,460,465,485,490,510,515,535,540,560,565,585,590,610,615,635,640,660,665,685,690,710,715,735,740,760,765,785,790,810,815,835,840,860,865,875,885,890,910,915,935,940,960

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  seq $6,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$5
  add $3,1
  seq $3,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
mul $0,5
