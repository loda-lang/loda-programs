; A206023: 2^n == 3n+2 (mod n^2-2n).
; Submitted by crashtech
; 3,5,7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,563,571,601,619,643,645,647,661,811,823,829,859,883,1021,1033,1051,1063,1093,1105,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1907,1933,1951,1999,2029,2083,2089,2113,2131,2143,2239,2269,2311,2341,2383,2467,2551

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,244149 ; a(n) = 2*(n*denominator(((n-1)*(n^2)+2^(n+1)-4)/(2*n))-n)/n+1.
    bin $7,2
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
