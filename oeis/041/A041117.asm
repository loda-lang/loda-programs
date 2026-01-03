; A041117: Denominators of continued fraction convergents to sqrt(67).
; Submitted by Science United
; 1,5,11,16,27,205,232,437,1106,5967,96578,488857,1074292,1563149,2637441,20025236,22662677,42687913,108038503,582880428,9434125351,47753507183,104941139717,152694646900,257635786617,1956145153219,2213780939836,4169926093055,10553633125946,56938091722785,921563100690506,4664753595175315,10251070291041136,14915823886216451,25166894177257587,191084083127019560,216250977304277147,407335060431296707,1030921098166870561,5561940551265649512,90021969918417262753,455671790143351963277
; Formula: a(n) = c(n+1), b(n) = b(n-1)*(((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==7)+((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==6)+((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==0)+16*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==10)+7*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==5)+5*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==1)+2*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==2))+c(n-1), b(2) = 11, b(1) = 5, b(0) = 1, c(n) = b(n-1), c(2) = 5, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  pow $1,2
  mul $1,4
  sub $1,1
  bin $1,2
  div $1,2
  dgr $1,11
  mov $6,$1
  equ $6,0
  mov $5,$6
  mov $6,$1
  equ $6,1
  mul $6,5
  add $5,$6
  mov $6,$1
  equ $6,2
  mul $6,2
  add $5,$6
  mov $6,$1
  equ $6,5
  mul $6,7
  add $5,$6
  mov $6,$1
  equ $6,6
  add $5,$6
  mov $6,$1
  equ $6,7
  add $5,$6
  mov $6,$1
  equ $6,10
  mul $6,16
  add $5,$6
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
