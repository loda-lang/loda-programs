; A386572: Numbers that are not of the form k - Omega(k), where Omega(k) is the number of prime factors of k counted with multiplicity.
; Submitted by Shanman Racing
; 3,11,14,21,26,29,34,35,38,45,48,51,54,57,59,61,62,64,68,69,71,74,76,79,81,87,94,97,98,101,105,110,118,123,124,125,129,133,134,137,142,147,149,155,158,160,165,170,173,174,177,182,184,186,188,189,191,193,197,202,205,208,214,220,223,225,229,231,236,237,249,253,254,261,264,266,269,271,273,274

#offset 1

mov $2,$0
sub $0,1
mov $1,1
mul $2,100
lpb $2
  mov $3,0
  mov $5,$1
  lpb $5
    mov $6,$1
    add $6,$5
    seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    equ $6,$5
    max $3,$6
    sub $5,1
  lpe
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
