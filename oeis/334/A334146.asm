; A334146: Numbers with at least two prime factors greater than 3 counted with multiplicity.
; Submitted by [AF] Kalianthys
; 25,35,49,50,55,65,70,75,77,85,91,95,98,100,105,110,115,119,121,125,130,133,140,143,145,147,150,154,155,161,165,169,170,175,182,185,187,190,195,196,200,203,205,209,210,215,217,220,221,225,230,231,235,238,242

mov $1,4
mov $2,$0
add $0,1
add $2,3
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87039 ; If n is prime then 1 else 2nd largest prime factor of n.
  trn $3,4
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
