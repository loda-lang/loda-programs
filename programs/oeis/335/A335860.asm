; A335860: Partial sums of A064097.
; 0,1,3,5,8,11,15,18,22,26,31,35,40,45,50,54,59,64,70,75,81,87,94,99,105,111,117,123,130,136,143,148,155,161,168,174,181,188,195,201,208,215,223,230,237,245,254,260,268,275,282,289,297,304,312,319,327,335

mov $41,$0
mov $43,$0
lpb $43
  clr $0,41
  mov $0,$41
  sub $43,1
  sub $0,$43
  lpb $0
    mov $1,511879
    cal $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
    mul $0,2
    add $2,511879
    lpb $1
      div $0,2
      sub $0,1
      mov $1,1
    lpe
  lpe
  mov $1,$2
  div $1,511879
  add $42,$1
lpe
mov $1,$42
