; A207480: a(n) = (3/2)*(1+prime(n)) - prime(n+1).
; Submitted by Jamie Morken(m4)
; 1,2,1,5,4,8,7,7,14,11,16,20,19,19,22,29,26,31,35,32,37,37,38,46,50,49,53,52,44,61,61,68,61,74,71,74,79,79,82,89,82,95,94,98,89,95,109,113,112,112,119,112,121,124,127,134,131,136,140,133,134,151,155,154,146,161,160,173,172,172,173,179,182,187,187,188,196,194,196,209,202,215,212,217,217,218,226,230,229,223,233,241,239,247,247,244,260,245,266,265

add $0,3
mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$3
div $0,2
add $0,1
