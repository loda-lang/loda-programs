; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $2,0
  mov $0,$6
  add $0,$4
  add $0,1
  lpb $0
    mov $5,$0
    seq $5,206915 ; The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
    mov $0,2
    add $2,$5
    mul $2,2
  lpe
  mov $5,$2
  mov $3,$4
  lpb $3
    sub $3,1
    mov $1,$2
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$5
lpe
div $1,2
mov $0,$1
