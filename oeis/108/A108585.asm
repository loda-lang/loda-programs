; A108585: a(n) = a(n-1) + 2*A005185(n+1), with a(1) = 2.
; Submitted by BigPoppa
; 2,6,12,18,26,36,46,58,70,82,98,114,130,150,168,188,210,232,256,280,304,328,360,388,416,448,480,512,544,584,618,652,692,734,772,812,856,898,942,988,1034,1082,1130,1178,1226,1274,1338,1386,1436,1496,1552,1604,1664,1724,1780,1844,1904,1968,2032,2096,2160,2240,2306,2368,2444,2514,2580,2658,2738,2812,2888,2968,3046,3126,3204,3288,3368,3450,3536,3624
; Formula: a(n) = 2*truncate(b(n)/2), b(n) = 2*A005185(n+1)+b(n-1), b(0) = 0

#offset 1

lpb $0
  mov $2,$0
  add $2,1
  seq $2,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  mul $2,2
  sub $2,1
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
div $0,2
mul $0,2
