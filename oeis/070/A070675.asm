; A070675: Smallest m in range 2..n-1 such that m^10 == 1 mod n, or 1 if no such number exists.
; Submitted by F14Claude
; 1,1,2,3,4,5,6,3,8,9,2,5,12,13,4,7,16,17,18,9,8,3,22,5,4,25,26,13,28,11,2,15,2,33,6,17,36,37,14,9,4,13,42,3,19,45,46,7,48,9,16,25,52,53,4,13,20,57,58,11,3,15,8,31,14,5,66,33,22,29,5,17,72,73,4,37,6,25,78,9

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    sub $2,1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
    sub $2,$1
  lpe
  add $1,1
  mov $2,$1
  pow $2,10
lpe
mov $0,$1
