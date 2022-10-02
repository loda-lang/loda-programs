; A084978: Number of ways to represent n as a+b*(c+d*(e+f*(...x+y*(z)...))) in positive integers.
; Submitted by [AF] Hydrosaure
; 1,2,5,11,25,51,110,221,456,918,1864,3729,7528,15057,30227,60485,121205,242411,485337,970675,1942307,3884730,7771327,15542655,31089330,62178686,124364903,248730268,497475717,994951435,1989934099,3979868199

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,1
  mov $10,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
