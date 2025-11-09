; A138641: Nonnegative integers n such that 19*n-2 is prime.
; Submitted by booc0mtaco
; 1,7,15,19,21,31,37,39,45,49,51,75,79,85,99,105,109,117,121,127,141,145,147,159,169,175,177,199,207,211,219,225,229,235,247,249,259,261,271,277,285,291,297,301,309,325,327,331,345,357,361,367,381,387,397

#offset 1

mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,38
  sub $3,$0
lpe
mov $0,$2
div $0,19
add $0,1
