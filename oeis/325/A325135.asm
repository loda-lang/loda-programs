; A325135: Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,2,0,2,0,0,1,0,0,1,0,2,1,0,0,1,0,0,1,0,0,2,0,0,0,3,2,1,0,0,2,2,0,1,0,0,1,0,0,2,0,2,1,0,0,1,2,0,1,0,0,3,0,3,1,0,0,3,0,0,1,2,0,1,0,0,2,3,0,1,0,2,0,0,3,2,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,79067 ; Number of primes less than greatest prime factor of n but not dividing n.
  lpb $0
    dif $2,$0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
