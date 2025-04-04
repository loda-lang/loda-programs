; A339077: Numbers k such that k and k+1 are both coprime to their digital sum (A339076).
; Submitted by Conan
; 10,13,16,31,34,37,52,58,73,91,94,97,100,103,106,121,124,127,142,148,160,163,166,181,184,187,211,214,217,232,238,250,253,256,271,274,277,289,292,295,298,301,304,340,343,346,361,367,379,382,385,388,412,418,430,433,436,451,457,469,472,478,490,493,496,502,508,520,523,526,541,544,547,559,562,565,568,583,586,610

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,66750 ; Greatest common divisor of n and its digit sum.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
