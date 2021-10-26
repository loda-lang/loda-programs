; A261065: Second column of A086872.
; Submitted by Christian Krause
; 1,8,75,840,11025,166320,2837835,54054000,1137161025,26189163000,655383804075,17709112020600,513880482740625,15938200818540000,526174085058496875,18422283260401020000,681816379418800250625,26597171457203972625000,1090705672840839577396875

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  pow $2,$0
  mov $6,$1
  mov $7,$1
  lpb $2
    min $1,1
    mov $3,$6
    cmp $3,0
    add $6,$3
    dif $2,$6
    sub $2,$7
    mul $2,2
    mov $4,$0
    div $4,$6
    seq $4,120246 ; a(1) = 1. a((m(m+1)/2 +k) = m + a(k), 1 <= k <= m+1, m >= 1.
    mov $5,$0
    seq $5,261898 ; Values of |G-hat_1(n)|, a sum involving Stirling numbers of the second kind.
    mul $4,$5
  lpe
  sub $1,1
lpe
mul $4,$7
mov $0,$4
div $0,2
