; A112039: Let b(0)=1/2, b(n) = b(n-1) + Prime[n]/2; a(n)=b(2*n).
; 3,9,21,39,65,99,141,191,251,320,396,482,581,686,797,926,1064,1214,1374,1544,1724,1916,2114,2331,2559,2795,3041,3301,3571,3850,4138,4447,4762,5096,5444,5800,6170,6551,6944,7349,7769,8201,8642,9095,9557,10030

mov $1,1
sub $1,$0
mul $0,2
mov $2,$0
mov $4,2
mov $26,$1
cmp $26,0
mov $26,$0
cmp $26,0
add $0,$26
log $0,2
mov $1,$0
sub $0,1
add $1,$2
mov $6,1
cal $2,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
mov $0,$2
mov $6,$1
lpb $0
  lpb $0
    mov $5,$4
    mul $6,$1
    mov $1,16
    lpb $6,3
      add $1,$0
      pow $0,2
      mov $1,1
      mod $4,2
      mov $5,3
      mov $5,$2
      lpb $1,8
        add $0,2
        pow $1,4
        pow $2,2
        mov $2,$1
        mov $3,$1
        mov $26,$1
        cmp $26,0
        add $1,$26
        sub $2,3
        div $3,$1
        dif $1,5
        add $5,11
      lpe
      mod $1,7
    lpe
    sub $0,$0
    mod $1,7
    mov $2,1
    mov $3,1
    mov $6,15
  lpe
  lpb $4
    sub $0,1
    mov $1,1
    div $4,9
    mov $5,0
    pow $6,2
  lpe
  cal $2,178873 ; Partial sums of round(5^n/7).
  add $0,30153
  mod $4,2
lpe
mov $0,14
lpb $6,2
  add $5,$0
  mov $6,$2
lpe
mov $1,$2
sub $1,3
div $1,2
add $1,3
