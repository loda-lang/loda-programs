; A069901: Smallest prime factor of n-th triangular number.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2,3,3,2,2,3,11,2,2,5,3,2,2,3,3,2,2,3,5,2,2,19,3,2,2,3,3,2,2,3,23,2,2,5,3,2,2,3,3,2,2,3,29,2,2,31,3,2,2,3,3,2,2,3,5,2,2,37,3,2,2,3,3,2,2,3,41,2,2,5,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2

mov $1,1
mov $2,2
add $0,2
bin $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $1,$2
  mov $0,$1
lpe
