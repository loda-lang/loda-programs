; A261928: a(n) is the number of different pairs (x*y,x+y) mod n.
; Submitted by Skillz
; 1,3,6,8,15,18,28,28,36,45,66,48,91,84,90,96,153,108,190,120,168,198,276,168,275,273,297,224,435,270,496,368,396,459,420,288,703,570,546,420,861,504,946,528,540,828,1128,576,1078,825,918,728,1431,891,990,784,1140,1305,1770,720,1891,1488,1008,1408,1365,1188,2278,1224,1656,1260,2556,1008,2701,2109,1650,1520,1848,1638,3160,1440

#offset 1

sub $0,1
mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  add $0,1
  mov $1,0
  mov $2,$0
  add $0,$3
  mov $5,$0
  lpb $0
    add $2,1
    lpb $2
      mul $2,$0
      dif $2,$5
      mov $0,$5
    lpe
    sub $0,1
    add $1,1
  lpe
  add $4,$1
lpe
mov $0,$4
