; A130685: a(0)=0; a(n) = n-th integer from among those positive integers which are coprime to (a(n-1) + n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,7,14,9,10,19,12,16,49,29,29,35,18,19,32,21,22,43,24,29,36,46,57,59,30,31,55,71,73,103,36,37,71,107,68,41,42,57,44,45,58,103,48,49,82,62,163,157,54,55,86,68,199,179,60

mov $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $3,$2
  mul $3,6
  mov $1,$2
  add $1,$0
  mov $2,0
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$2
