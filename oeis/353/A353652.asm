; A353652: Unique monotonic sequence of positive integers satisfying a(a(n)) = k*(n-1) + 3, where k = 5.
; Submitted by iBezanilla
; 2,3,8,9,10,11,12,13,18,23,28,33,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,68,73,78,83,88,93,98,103,108,113,118,123,128,133,138,143,148,153,158,163,168,173,178,183,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,1
  mov $2,$0
  lpb $0
    mul $0,2
    div $0,5
    mov $1,-1
    pow $1,$0
    gcd $6,2
    div $0,2
  lpe
  mov $0,$1
  lpb $2
    mov $2,0
    sub $3,1
    gcd $1,$0
    sub $1,$0
  lpe
  mov $0,$1
  mul $0,2
  add $0,1
  add $3,$6
  add $4,$0
lpe
mov $0,$4
sub $0,1
