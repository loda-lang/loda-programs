; A130916: a(n) = smallest integer >= n which has only prime factors 2, 3 and 5.
; Submitted by Groo
; 1,2,3,4,5,6,8,8,9,10,12,12,15,15,15,16,18,18,20,20,24,24,24,24,25,27,27,30,30,30,32,32,36,36,36,36,40,40,40,40,45,45,45,45,45,48,48,48,50,50,54,54,54,54,60,60,60,60,60,60,64,64,64,64,72,72,72,72,72,72,72,72,75,75,75,80,80,80,80,80

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  mov $2,14400
  add $1,3
  lpb $1
    pow $2,$1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $0,1
lpe
