; A159748: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 11. See A159741 for details.
; Submitted by loader3229
; 144,927,2872,6930,15109,31489,64256,129792,260864,523008,1047296,2095872,4193024,8387328,16775936,33553152,67107584,134216448,268434176,536869632,1073740544,2147482368,4294966016,8589933312,17179867904
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-2*b(n-2), b(14) = 16775936, b(13) = 8387328, b(12) = 4193024, b(11) = 2095872, b(10) = 1047296, b(9) = 523008, b(8) = 260864, b(7) = 129792, b(6) = 64256, b(5) = 31489, b(4) = 15109, b(3) = 6930, b(2) = 2872, b(1) = 927, b(0) = 144

#offset 1

mov $1,144
mov $2,927
mov $3,2872
mov $4,6930
mov $5,15109
mov $6,31489
mov $7,64256
mov $8,129792
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
