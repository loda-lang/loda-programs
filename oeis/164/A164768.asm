; A164768: First differences of A003592.
; Submitted by Penguin
; 1,2,1,3,2,6,4,5,7,8,10,14,16,20,25,3,32,40,50,6,64,80,100,12,113,15,160,200,24,226,30,320,400,48,452,60,565,75,800,96,904,120,1130,150,1600,192,1808,240,2260,300,2825,375,384,3616,480,4520,600,5650,750,768,7232,960,9040,1200,11300,1500,1536,12589,1875,1920,18080,2400,22600,3000,3072,25178,3750,3840,36160,4800,45200,6000,6144,50356,7500,7680,62945,9375,9600,90400,12000,12288,100712,15000,15360,125890,18750,19200,180800,24000

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,178335 ; Integers for which the decimal expansion of the reciprocal contains the repeating digits 1,4,2,8,5,7 (corresponding to the decimal expansion of 1/7)
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,7
div $0,7
add $0,1
