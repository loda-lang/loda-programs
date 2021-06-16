; A024399: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; 5,31,101,248,515,952,1619,2586,3930,5738,8107,11141,14954,19670,25420,32345,40596,50331,61718,74935,90167,107609,127466,149950,175283,203697,235431,270734,309865,353090,400685,452936,510136,572588,640605,714507

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  mov $0,$8
  mov $6,0
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    mov $3,0
    sub $7,1
    sub $0,$7
    mov $2,6
    sub $2,$0
    sub $2,8
    add $3,$2
    mov $0,$3
    mul $3,2
    mov $4,$2
    add $4,3
    add $4,$0
    mul $0,$3
    mod $0,9
    add $4,$2
    bin $4,2
    mov $9,1
    lpb $0
      mov $0,1
      sub $4,2
      add $4,$9
    lpe
    add $6,$4
  lpe
  add $1,$6
lpe
