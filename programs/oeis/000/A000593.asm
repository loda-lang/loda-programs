; A000593: Sum of odd divisors of n.
; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,24,1,18,13,20,6,32,12,24,4,31,14,40,8,30,24,32,1,48,18,48,13,38,20,56,6,42,32,44,12,78,24,48,4,57,31,72,14,54,40,72,8,80,30,60,24,62,32,104,1,84,48,68,18,96,48,72,13,74,38,124,20,96,56,80,6,121,42,84,32,108,44,120,12,90,78,112,24,128,48,120,4,98,57,156,31,102,72,104,14,192,54,108,40,110,72,152,8,114,80,144,30,182,60,144,24,133,62,168,32,156,104,128,1,176,84,132,48,160,68,240,18,138,96,140,48,192,72,168,13,180,74,228,38,150,124,152,20,234,96,192,56,158,80,216,6,192,121,164,42,288,84,168,32,183,108,260,44,174,120,248,12,240,90,180,78,182,112,248,24,228,128,216,48,320,120,192,4,194,98,336,57,198,156,200,31,272,102,240,72,252,104,312,14,240,192,212,54,288,108,264,40,256,110,296,72,252,152,224,8,403,114,228,80,230,144,384,30,234,182,288,60,320,144,240,24,242,133,364,62,342,168,280,32,336,156

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
