; A191414: Unitary Jordan function J_2^*(n).
; Submitted by Jamie Morken(w4)
; 1,3,8,15,24,24,48,63,80,72,120,120,168,144,192,255,288,240,360,360,384,360,528,504,624,504,728,720,840,576,960,1023,960,864,1152,1200,1368,1080,1344,1512,1680,1152,1848,1800,1920,1584,2208,2040,2400,1872,2304,2520,2808,2184,2880,3024,2880,2520,3480,2880,3720,2880,3840,4095,4032,2880,4488,4320,4224,3456,5040,5040,5328,4104,4992,5400,5760,4032,6240,6120,6560,5040,6888,5760,6912,5544,6720,7560,7920,5760,8064,7920,7680,6624,8640,8184,9408,7200,9600,9360

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  pow $5,2
  sub $5,$4
  mul $1,$5
lpe
mov $0,$1
