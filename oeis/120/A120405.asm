; A120405: a(n) = 1, a(2) = 1, then append the dot product of (1,2) and (1,1) = 1*1, 1*2 = 1, 2; to the right of 1, 1; getting (1, 1, 1, 2). The next operation uses the dot product of (1, 2, 3, 4) and (1, 1, 1, 2), getting (1, 2, 3, 8) which we append to the right of (1, 1, 1, 2), getting (1, 1, 1, 2, 1, 2, 3, 8) and so on.
; Submitted by Skivelitis2
; 1,1,1,2,1,2,3,8,1,2,3,8,5,12,21,64,1,2,3,8,5,12,21,64,9,20,33,96,65,168,315,1024,1,2,3,8,5,12,21,64,9,20,33,96,65,168,315,1024,17,36,57,160,105,264,483,1536,225,520,891,2688,1885,5040,9765,32768,1,2,3,8,5,12,21,64,9,20,33,96,65,168,315,1024,17,36,57,160,105,264,483,1536,225,520,891,2688,1885,5040,9765,32768,33,68,105,288

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  mul $4,$6
  lpb $3
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  sub $0,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$4
