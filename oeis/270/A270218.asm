; A270218: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 129", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(m3)
; 1,4,28,140,620,2604,10668,43180,173740,697004,2792108,11176620,44722860,178924204,715762348,2863180460

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,$2
    gcd $4,$2
    add $4,$3
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  add $5,1
lpe
lpb $5
  mov $2,$1
  trn $5,12
lpe
div $2,3
add $1,$2
mov $0,$1
sub $0,1
div $0,2
add $0,1
