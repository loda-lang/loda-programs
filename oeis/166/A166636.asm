; A166636: Totally multiplicative sequence with a(p) = 6*(p-1) for prime p.
; Submitted by Jamie Morken(s2)
; 1,6,12,36,24,72,36,216,144,144,60,432,72,216,288,1296,96,864,108,864,432,360,132,2592,576,432,1728,1296,168,1728,180,7776,720,576,864,5184,216,648,864,5184,240,2592,252,2160,3456,792,276,15552,1296,3456,1152,2592,312,10368,1440,7776,1296,1008,348,10368,360,1080,5184,46656,1728,4320,396,3456,1584,5184,420,31104,432,1296,6912,3888,2160,5184,468,31104,20736,1440,492,15552,2304,1512,2016,12960,528,20736,2592,4752,2160,1656,2592,93312,576,7776,8640,20736

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,6
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  sub $4,1
lpe
mov $0,$1
div $0,6
