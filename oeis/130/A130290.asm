; A130290: Number of nonzero quadratic residues modulo the n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33,35,36,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,78,81,83,86,89,90,95,96,98,99,105,111,113,114,116,119,120,125,128,131,134,135,138,140,141,146,153,155,156,158,165,168,173,174,176,179,183,186,189,191,194,198,200,204

#offset 1

sub $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,2
  sub $3,$0
lpe
mov $0,$2
div $0,2
