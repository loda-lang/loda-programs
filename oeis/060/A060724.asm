; A060724: Number of subgroups of the group C_n X C_n (where C_n is the cyclic group of order n).
; Submitted by Science United
; 1,5,6,15,8,30,10,37,23,40,14,90,16,50,48,83,20,115,22,120,60,70,26,222,45,80,76,150,32,240,34,177,84,100,80,345,40,110,96,296,44,300,46,210,184,130,50,498,75,225,120,240,56,380,112,370,132,160,62,720,64,170,230,367,128,420,70,300,156,400,74,851,76,200,270,330,140,480,82,664

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  gcd $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
