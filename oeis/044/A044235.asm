; A044235: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 48,112,176,240,304,368,384,432,496,560,624,688,752,816,880,896,944,1008,1072,1136,1200,1264,1328,1392,1408,1456,1520,1584,1648,1712,1776,1840,1904,1920,1968,2032,2096,2160,2224,2288,2352

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,4
  lpb $2
    mov $2,3
    mov $4,3
    add $4,$0
    mod $4,9
    pow $2,$4
  lpe
  mov $6,$2
  mul $6,16
  add $1,$6
lpe
mov $0,$1
sub $0,16
