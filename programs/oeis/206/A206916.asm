; A206916: Index of the least binary palindrome >=n; also the "upper inverse" of A006995.
; 1,2,3,3,4,4,5,5,6,6,7,7,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,16,16,17,17,17,17,17

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  trn $0,1
  add $1,$0
  cal $1,178226 ; Characteristic function of A154809 (numbers that are not binary palindromes)
  cal $3,121844 ; Excess of n^3 over previous prime.
  cmp $26,0
  add $1,$26
  div $3,$1
  lpb $3
    sub $0,$0
    mov $2,2
    mov $3,$0
  lpe
  mov $1,$2
  div $1,2
  add $28,$1
lpe
mov $1,$28
