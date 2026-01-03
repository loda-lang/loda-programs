; A045055: Numbers whose base-4 representation contains exactly three 0's and three 2's.
; Submitted by [B S] fred
; 2058,2082,2088,2178,2184,2208,2562,2568,2592,2688,4138,4234,4258,4264,4618,4642,4648,4738,4744,4768,6154,6178,6184,6274,6280,6304,6658,6664,6688,6784,8218,8230,8233,8235,8238,8250

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  mov $3,$4
  div $3,280
  equ $3,14
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
