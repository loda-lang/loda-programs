; A343819: Numbers k such that k and k+1 have the same number of Fermi-Dirac factors (A064547).
; Submitted by kpmonaghan
; 2,3,4,14,16,20,21,26,27,32,33,34,35,38,44,45,50,51,57,62,63,64,68,74,75,76,85,86,91,92,93,94,98,99,104,111,115,116,117,118,122,123,124,133,135,141,142,143,144,145,146,147,158,161,171,175,176,177,187,189,201,202,205,206,207,208,212,213,214,217,218,225,230,231,235,236,242,243,244,253,256,261,267,274,278,285,291,296,298,301,302,303,304,323,324,325,326,332,333,334

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
    seq $3,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
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
add $0,1
