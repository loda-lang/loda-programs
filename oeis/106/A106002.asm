; A106002: a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
; Submitted by ale4316
; 0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1

#offset 1

add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $2,0
  mov $3,$4
  add $3,1
  lpb $3
    gcd $2,3
    mov $1,$3
    div $1,5
    lpb $1
      mov $6,$3
      mod $6,$2
      sub $1,$6
      add $2,2
    lpe
    div $3,$2
    pow $3,2
    mov $2,1
  lpe
  sub $0,$2
  add $4,2
  sub $5,$0
lpe
mov $0,$2
add $0,1
mod $0,2
