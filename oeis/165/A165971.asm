; A165971: The n-th odd nonprime minus the n-th even nonprime.
; Submitted by Kotenok2000
; 1,5,9,13,15,15,19,19,21,25,27,27,29,29,33,33,35,39,39,41,43,43,45,45,45,47,51,55,57,57,57,57,57,57,59,61,61,65,65,65,65,69,69,71,71,73,75,75,77,77,81,81,81,81,85,89,89,89,89,89,91,91,91,91,91,93,97,99,99,103,103,103,103,105,105,107,107,109,109,113

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
sub $0,$4
mul $0,2
add $0,1
