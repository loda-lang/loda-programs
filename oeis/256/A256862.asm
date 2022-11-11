; A256862: a(1)=1, then a(n) = least number > a(n-1) such that 2*a(n-1)+a(n) is prime.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,15,17,19,21,25,29,31,35,37,39,49,51,55,57,59,61,69,73,77,79,81,89,91,95,103,105,107,117,119,121,125,129,131,135,139,141,149,151,155,157,165,169,171,179,183,191,195,197,199,201,205,207,217,219,221,231,239

mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,2
  mov $7,0
  mov $3,$5
  add $3,$1
  add $3,2
  lpb $3
    gcd $7,2
    mov $8,$3
    div $8,3
    lpb $8
      mov $6,$3
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    mov $1,$5
    div $3,$7
    pow $3,2
    mov $7,1
  lpe
  sub $0,$7
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mov $3,$7
  mul $3,$5
  add $1,$3
  mul $2,$4
lpe
mov $0,$3
