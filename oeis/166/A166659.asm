; A166659: Totally multiplicative sequence with a(p) = 10p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,19,29,361,49,551,69,6859,841,931,109,10469,129,1311,1421,130321,169,15979,189,17689,2001,2071,229,198911,2401,2451,24389,24909,289,26999,309,2476099,3161,3211,3381,303601,369,3591,3741,336091

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,9
    sub $5,1
  lpe
  trn $4,1
lpe
gcd $0,$1
