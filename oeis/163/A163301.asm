; A163301: a(n) = Sum_{x=n-th even nonprime..n-th odd nonprime} -x*(-1)^x.
; Submitted by atannir
; 1,3,5,7,8,8,10,10,11,13,14,14,15,15,17,17,18,20,20,21,22,22,23,23,23,24,26,28,29,29,29,29,29,29,30,31,31,33,33,33,33,35,35,36,36,37,38,38,39,39,41,41,41,41,43,45,45,45,45,45,46,46,46,46,46,47,49,50,50,52,52

#offset 1

mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  mov $2,$1
  lpb $2
    mov $2,1
    mov $3,$0
    sub $3,1
    mov $6,$0
    pow $6,2
    lpb $6
      mov $7,$5
      mov $9,0
      add $5,2
      add $7,7
      lpb $7
        gcd $9,3
        mov $10,$7
        div $10,5
        lpb $10
          mov $8,$7
          mod $8,$9
          add $9,2
          sub $10,$8
        lpe
        div $7,$9
        pow $7,2
        mov $9,1
      lpe
      add $3,$9
      sub $3,1
      sub $6,$3
    lpe
    mov $3,$5
    add $3,7
    sub $0,$1
  lpe
  div $1,$3
lpe
mov $0,$3
div $0,2
add $0,1
sub $0,$4
