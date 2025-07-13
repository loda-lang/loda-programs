; A048711: 2nd row of Family 1 "90 X 150 array": generations 0 .. n of Rule 90 starting from seed pattern 7.
; Submitted by Skillz
; 7,27,119,427,1799,6939,30583,109227,458759,1769499,7798903,27984299,117901063,454761243,2004318071,7158278827,30064771079,115964117019,511101108343,1833951035819,7726646167303
; Formula: a(n) = sign(3*sign(max(b(n-1),a(n-1)))*sign(4*max(b(n-1),a(n-1)))+sign(4*max(b(n-1),a(n-1)))+sign(max(b(n-1),a(n-1))))*bitxor(abs(4*max(b(n-1),a(n-1))),abs(max(b(n-1),a(n-1)))), a(1) = 27, a(0) = 7, b(n) = sign(3*sign(max(b(n-1),a(n-1)))*sign(4*max(b(n-1),a(n-1)))+sign(4*max(b(n-1),a(n-1)))+sign(max(b(n-1),a(n-1))))*bitxor(abs(4*max(b(n-1),a(n-1))),abs(max(b(n-1),a(n-1)))), b(1) = 27, b(0) = 0

mov $1,7
lpb $0
  sub $0,1
  max $3,$1
  mov $2,$3
  mul $3,4
  bxo $3,$2
  mov $1,$3
lpe
mov $0,$1
