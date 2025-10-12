; A071833: Frequency ratios for notes of C-major scale starting at c = 24 and using Ptolemy's intense diatonic scale.
; Submitted by loader3229
; 24,27,30,32,36,40,45,48,54,60,64,72,80,90,96,108,120,128,144,160,180,192,216,240,256,288,320,360,384,432,480,512,576,640,720,768,864,960,1024,1152,1280,1440,1536,1728,1920,2048,2304,2560,2880
; Formula: a(n) = 2*a(n-7), a(9) = 60, a(8) = 54, a(7) = 48, a(6) = 45, a(5) = 40, a(4) = 36, a(3) = 32, a(2) = 30, a(1) = 27, a(0) = 24

mov $1,24
mov $2,27
mov $3,30
mov $4,32
mov $5,36
mov $6,40
mov $7,45
lpb $0
  sub $0,1
  mul $1,2
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
