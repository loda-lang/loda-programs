; A028437: Golc sequence in base 7. Left to right concatenation of n,int(log_7(n)),int(log_7(int(log_7(n)))),... in base7.
; Submitted by Simon Strandgaard (M1)
; 7,14,21,28,35,42,50,57,64,71,78,85,92,99,106,113,120,127,134,141,148,155,162,169,176,183,190,197,204,211,218,225,232,239,246,253,260,267,274,281,288,295,302,309,316,323,330,337,2415,2464,2513,2562,2611

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  div $2,7
  mov $4,$1
  mul $4,6
  cmp $5,0
  mov $3,$4
  mul $3,$5
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
