; A340714: a(n) is the sum of (n-2*j) for j < n/2 coprime to n.
; Submitted by pututu
; 0,0,1,2,4,4,9,8,13,12,25,12,36,24,32,32,64,28,81,40,66,60,121,48,124,84,121,84,196,56,225,128,170,144,216,108,324,180,240,160,400,120,441,220,272,264,529,192,513,252,416,312,676,244,560,336,522,420,841,240,900,480,570,512,792,320,1089,544,770,408,1225,432,1296,684,752,684,1170,456,1521,640,1093,840,1681,504,1376,924,1232,880,1936,536,1656,1012,1410,1104,1728,768,2304,1032,1490,1000

add $0,1
mov $4,$0
lpb $0
  sub $0,2
  add $1,1
  mov $3,$4
  gcd $3,$1
  cmp $3,1
  mul $3,$0
  add $2,$3
lpe
mov $0,$2
