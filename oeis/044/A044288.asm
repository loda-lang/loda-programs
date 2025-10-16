; A044288: Numbers n such that string 4,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by DukeBox
; 37,118,199,280,333,361,442,523,604,685,766,847,928,1009,1062,1090,1171,1252,1333,1414,1495,1576,1657,1738,1791,1819,1900,1981,2062,2143,2224,2305,2386,2467,2520,2548,2629,2710,2791

#offset 1

mov $2,46
mov $3,127
mov $4,208
mov $5,289
mov $6,370
mov $7,422
mov $8,451
mov $9,532
mov $10,613
mov $11,694
mov $12,775
lpb $0
  sub $0,1
  mul $2,-1
  mov $13,$2
  add $13,$3
  add $13,$12
  rol $2,11
  mov $12,$13
lpe
mov $0,$2
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
