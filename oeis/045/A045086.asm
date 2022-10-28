; A045086: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 0 and 1, respectively.
; Submitted by ChelseaOilman
; 2,8,11,14,32,35,44,47,50,56,59,62,128,131,140,143,176,179,188,191,194,200,203,206,224,227,236,239,242,248,251,254,512,515,524,527,560,563,572,575,704,707,716,719,752,755,764,767,770

add $0,1
mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,3
    div $3,4
    max $4,$5
  lpe
  sub $4,$3
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
