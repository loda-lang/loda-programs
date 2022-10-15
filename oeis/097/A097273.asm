; A097273: Least integer with each "mod 2 prime signature".
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,6,8,9,12,15,16,18,24,27,30,32,36,45,48,54,60,64,72,81,90,96,105,108,120,128,135,144,162,180,192,210,216,225,240,243,256,270,288,315,324,360,384,405,420,432,450,480,486,512,540,576,630,648,675,720

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,167307 ; Totally multiplicative sequence with a(p) = 6*(p+2) for prime p.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
