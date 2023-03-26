; A067888: Numbers n such that tau(n+1)=tau(n-1) where tau(k)=A000005(k).
; Submitted by www.urfak.petrsu.ru
; 4,6,7,9,12,18,19,30,34,41,42,51,55,56,60,72,86,92,94,102,103,108,124,129,137,138,142,144,150,153,160,180,183,184,185,186,192,198,199,202,204,214,216,218,220,228,231,236,240,243,244,247,248,249,266,270,282,300,302,304,307,312,320,322,328,340,341,342,348,349,351,375,392,394,412,414,415,416,420,424,425,432,446,452,462,470,471,472,473,476,491,516,518,522,534,535,536,544,552,570

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
    seq $3,343005 ; a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
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
