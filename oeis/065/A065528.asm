; A065528: Numbers n such that phi(n) is a nontrivial power b^c where b > 1 and c > 1.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 5,8,10,12,15,16,17,20,24,30,32,34,37,40,48,51,57,60,63,64,68,74,76,80,85,96,101,102,108,114,120,125,126,128,136,160,170,185,192,197,202,204,219,240,247,250,255,256,257,259,272,273,285,292,296,304,315,320,327,333,340,351,364,370,380,384,394,399,401,405,408,432,436,438,444,451,456,468,480,489,494,504,505,510,512,513,514,518,532,540,544,546,567,570,577,629,630,640,648,652

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,2
