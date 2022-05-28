; A162826: Positive numbers n such that 2*60*n/(60+n) are integers.
; Submitted by Odd-Rod
; 12,15,20,30,36,40,60,84,90,100,120,140,165,180,228,240,300,340,390,420,540,660,740,840,1140,1380,1740,2340,3540,7140

mov $1,7
mov $2,1
add $0,23
lpb $0
  mul $1,9
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,800
lpe
mov $0,$2
sub $0,60
