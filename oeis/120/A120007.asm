; A120007: Mobius transform of sum of prime factors of n with multiplicity (A001414).
; Submitted by Science United
; 0,2,3,2,5,0,7,2,3,0,11,0,13,0,0,2,17,0,19,0,0,0,23,0,5,0,3,0,29,0,31,2,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,7,0,0,0,53,0,0,0,0,0,59,0,61,0,0,2,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0

#offset 1

lpb $0
  pow $0,15
  mov $2,2
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2
