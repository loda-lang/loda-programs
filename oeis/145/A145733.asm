; A145733: Indices of palindromes in A001127.
; Submitted by mmonnin
; 1,2,3,4,6,9,10,11,12,16,18

#offset 1

sub $0,1
mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,0
  mov $0,$5
  sub $0,$1
  lpb $0
    mov $0,10
    mov $3,11
  lpe
  lpb $0
    add $3,1
    sub $0,$3
    mul $0,2
    mov $2,$0
    gcd $0,24
    sub $0,5
    max $2,0
    seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
    add $3,$2
  lpe
  mov $0,$3
  div $0,2
  add $0,1
  add $4,$0
lpe
mov $0,$4
