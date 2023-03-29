; A280382: Numbers k such that k-1 has the same number of prime factors counted with multiplicity as k+1.
; Submitted by Manuel Stenschke
; 4,5,6,12,18,19,29,30,34,42,43,50,51,55,56,60,67,69,72,77,86,89,92,94,102,108,115,120,122,138,142,144,150,151,160,171,173,180,184,186,187,189,192,197,198,202,204,214,216,218,220,228,233,236,237,240,243,245,248,249,266,267,270,271,274,282,283,285,288,290,291,295,300,302,304,307,312,317,320,322,328,329,340,341,343,344,348,349,355,386,392,394,403,405,411,412,414,416,420,424

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
