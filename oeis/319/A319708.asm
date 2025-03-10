; A319708: a(n) = Product_{d|n, d<n} A276086(d).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,6,2,36,2,54,12,108,2,1620,2,60,216,810,2,5400,2,43740,120,540,2,607500,36,300,360,40500,2,21870000,2,182250,1080,2700,360,151875000,2,1500,600,246037500,2,101250000,2,5467500,972000,13500,2,85429687500,20,6075000,5400,5062500,2,2531250000,3240,3417187500,3000,67500,2,12916968750000,2,84,2700000,3827250,1800,765450000,2,1530900,27000,459270000,2,49833984375000,2,420,40500000,1417500,1800,3543750000,2,17437907812500

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
