; A275995: Denominators of coefficients in the asymptotic expansion of the logarithm of the central binomial coefficient.
; 8,192,640,14336,18432,180224,425984,15728640,8912896,79691776,176160768,3087007744,3355443200,28991029248,62277025792,4260607557632,1133871366144,9620726743040,20340965113856,343047627866112,360639813910528,3025855999639552,6333186975989760

add $0,1
mul $0,2
mov $2,1
lpb $0
  sub $0,$2
  lpb $0
    mov $4,$0
    mul $0,2
    mov $3,$0
    cmp $3,0
    add $0,$3
    div $2,$0
    cal $4,130188 ; Denominators of rationals r(n) related to the z-sequence of the Sheffer matrix A060821 for Hermite polynomials.
    add $2,$4
    mul $2,$0
    add $1,$2
    lpb $2
      mov $0,1
      mov $2,1
    lpe
    div $0,2
  lpe
lpe
