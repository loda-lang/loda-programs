; A333426: Primorial base Niven numbers: numbers divisible by their sum of digits in primorial base (A276150).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,8,9,12,16,18,20,24,25,30,32,33,36,40,42,44,45,48,50,60,64,65,66,68,70,72,77,84,88,90,92,96,105,108,112,117,120,132,133,136,144,150,154,156,160,168,180,182,184,189,192,198,200,210,212,213,216,220,222,224,225,228,230,238,240,244,245,246,248,250,252,264,266,270,272,276,288,294,296,297,300,312,320,330,336,344,360,368,369,378,380,385,392,400,420,424,425

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
