; A127768: Row sums of the inverse of number triangle A(n,k) = 1/C(n) if k <= n <= 2k, 0 otherwise, where C(n) = A000108(n).
; 1,1,1,4,9,29,90,301,1001,3441,11934,42019,149226,534978,1931540,7020706,25662825,94288121,347993910,1289627931,4796857230,17902158534,67016296620,251577092029,946844533674,3572042403354,13505406670700,51166198378830,194214400834356,738494266832548

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      lpb $0
        mov $2,$0
        cal $2,284016 ; a(-1)=-1; a(n) = 2*A000108(n) for n >= 0.
        div $0,2
        add $3,$2
        mov $4,$2
        sub $2,1
        add $4,2
        min $4,1
        mov $5,$4
        add $5,$4
        mov $4,4
      lpe
      mov $1,$5
      mov $1,$3
      mov $9,$8
      lpb $9
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$1
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$1
  lpe
  mov $1,$11
  div $1,2
  add $15,$1
lpe
mov $1,$15
