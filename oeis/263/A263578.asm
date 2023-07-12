; A263578: Positive values of k such that A014286(k) is divisible by k.
; Submitted by Science United
; 1,3,18,24,42,48,72,96,120,138,144,192,216,240,258,264,282,288,336,360,384,402,432,480,498,576,600,618,642,648,672,714,720,744,762,768,864,912,960,978,1002,1008,1080,1104,1152,1200,1224,1296,1320,1338,1344,1362

add $0,1
mov $1,1
div $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  mov $6,$4
  add $4,3
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $4,$6
  sub $4,$5
  sub $4,1
  cmp $4,0
  gcd $5,$2
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,$1
add $0,1
