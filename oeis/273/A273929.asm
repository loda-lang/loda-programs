; A273929: Numbers that are congruent to {5, 6, 7} mod 8 and are squarefree.
; Submitted by Kotenok2000
; 5,6,7,13,14,15,21,22,23,29,30,31,37,38,39,46,47,53,55,61,62,69,70,71,77,78,79,85,86,87,93,94,95,101,102,103,109,110,111,118,119,127,133,134,141,142,143,149,151,157,158,159,165,166,167,173,174

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  div $6,4
  mul $6,4
  mov $3,$1
  add $3,$6
  mov $5,$3
  add $5,6
  add $3,3
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
