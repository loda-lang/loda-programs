; A114797: a(n) = n multiplied by the least nontrivial nondivisor of n.
; Submitted by Christian Krause
; 6,12,10,24,14,24,18,30,22,60,26,42,30,48,34,72,38,60,42,66,46,120,50,78,54,84,58,120,62,96,66,102,70,180,74,114,78,120,82,168,86,132,90,138,94,240,98,150,102,156,106,216,110,168,114,174,118,420,122,186,126,192,130,264,134,204,138,210,142,360,146,222,150,228,154,312,158,240,162,246,166,420,170,258,174,264,178,360,182,276,186,282,190,480,194,294,198,300,202,408

add $0,3
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    sub $3,$4
  lpe
  mov $0,1
  mul $1,$2
lpe
mov $0,$1
