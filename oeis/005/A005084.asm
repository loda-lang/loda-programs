; A005084: Sum of cubes of primes = 3 mod 4 dividing n.
; Submitted by Jon Maiga
; 0,0,27,0,0,27,343,0,27,0,1331,27,0,343,27,0,0,27,6859,0,370,1331,12167,27,0,0,27,343,0,27,29791,0,1358,0,343,27,0,6859,27,0,0,370,79507,1331,27,12167,103823,27,343,0,27,0,0,27,1331,343,6886,0,205379,27,0,29791,370,0,0,1358,300763,0,12194,343,357911,27,0,0,27,6859,1674,27,493039,0,27,0,571787,370,0,79507,27,1331,0,27,343,12167,29818,103823,6859,27,0,343,1358,0

add $0,1
lpb $0
  mov $2,3
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,4
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  pow $2,3
  add $1,$2
lpe
mov $0,$1
