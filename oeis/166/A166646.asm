; A166646: Totally multiplicative sequence with a(p) = 6*(p+1) for prime p.
; Submitted by Jon Maiga
; 1,18,24,324,36,432,48,5832,576,648,72,7776,84,864,864,104976,108,10368,120,11664,1152,1296,144,139968,1296,1512,13824,15552,180,15552,192,1889568,1728,1944,1728,186624,228,2160,2016,209952,252,20736,264,23328,20736,2592,288,2519424,2304,23328,2592,27216,324,248832,2592,279936,2880,3240,360,279936,372,3456,27648,34012224,3024,31104,408,34992,3456,31104,432,3359232,444,4104,31104,38880,3456,36288,480,3779136,331776,4536,504,373248,3888,4752,4320,419904,540,373248,4032,46656,4608,5184,4320

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
    mov $6,12
  lpe
  lpb $0
    dif $0,$2
    mul $1,6
    mov $5,$2
    sub $2,1
  lpe
  add $2,1
  add $5,1
  mul $1,$5
lpe
mov $0,$1
