; A327346: The 74 prime dates of each year of the form concatenate(day,month) without leading zeros for month (and day), sorted by date, including duplicates.
; Submitted by Hein
; 11,31,41,61,71,101,131,151,181,191,211,241,251,271,281,311,13,23,43,53,73,83,103,113,163,173,193,223,233,263,283,293,313,17,37,47,67,97,107,127,137,157,167,197,227,257,277,307,317,19,29,59,79,89,109,139,149,179,199,229,239,269,211,311,811,911,1511,1811,2011,2111,2311,2411,2711,3011

#offset 1

mov $2,1
mov $1,5
lpb $1
  mov $5,1
  mov $4,31
  lpb $4
    mov $6,$5
    mul $6,10
    mov $9,$2
    equ $9,11
    lpb $9
      mov $9,0
      mul $6,10
    lpe
    add $6,$2
    mov $7,$6
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    lpb $7
      mov $7,0
      sub $0,1
      mov $3,$6
    lpe
    mov $7,$0
    equ $7,0
    lpb $7
      mov $7,0
      mov $1,1
      mov $4,1
    lpe
    sub $4,1
    add $5,1
  lpe
  sub $1,1
  add $2,2
  mov $8,$2
  equ $8,5
  lpb $8
    mov $8,0
    add $2,2
  lpe
lpe
mov $0,$3
