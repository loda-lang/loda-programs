; A206919: Sum of binary palindromes <= n.
; 0,1,1,4,4,9,9,16,16,25,25,25,25,25,25,40,40,57,57,57,57,78,78,78,78,78,78,105,105,105,105,136,136,169,169,169,169,169,169,169,169,169,169,169,169,214,214,214,214,214,214,265,265,265,265,265,265,265,265

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  add $13,$0
  cal $0,206913 ; Greatest binary palindrome <= n; the binary palindrome floor function.
  sub $0,$13
  add $4,5
  lpb $0
    lpb $13
      mod $4,10
      mov $5,$0
      sub $0,1
      mod $0,2
      trn $0,1
      mul $0,3
      mov $1,$0
      pow $4,0
      sub $13,5
      trn $13,4
      lpb $4
        gcd $1,12
        mov $2,$0
        mod $4,10
      lpe
      div $4,4
    lpe
    mul $0,10
    mov $1,1
    mov $3,$2
    mul $3,149
    sub $4,1
  lpe
  sub $0,$2
  sub $0,1
  add $0,$4
  mul $1,$3
  cal $0,175332 ; Numbers whose binary expansion is of the form 11+0*
  pow $1,0
  lpb $0
    mov $0,5
    mul $1,60
    mov $2,3
    mov $3,1
    gcd $4,2
  lpe
  pow $0,2
  mov $1,$13
  add $15,$13
lpe
mov $1,$15
