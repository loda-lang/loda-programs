; A045119: Numbers whose base-4 representation contains exactly two 1's and no 3's.
; Submitted by Science United
; 5,17,20,22,25,37,65,68,70,73,80,82,88,90,97,100,102,105,133,145,148,150,153,165,257,260,262,265,272,274,280,282,289,292,294,297,320,322,328,330,352,354,360,362,385,388,390,393,400

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    add $3,15
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  mod $4,10
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,5
