; A152754: "Upper positive integers": n is in the sequence iff in the representation n=A000695(k)+2*A000695(l) satisfies inequality A000695(k) < A000695(l)
; Submitted by Simon Strandgaard (M1)
; 2,8,9,10,11,14,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,50,56,57,58,59,62,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,194,200,201,202,203,206,224,225

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    add $3,1
    mov $5,$3
    seq $3,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
    sub $3,1
  lpe
  mov $3,$5
  add $3,1
  cmp $3,1
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
add $0,1
