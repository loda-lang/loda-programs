; A062096: a(1) = 2; for n > 1, a(n) is smallest number, greater than a(n-1), which is relatively prime to the sum of all previous terms.
; Submitted by Jamie Morken
; 2,3,4,5,9,10,13,15,16,17,19,20,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,45,46,47,49,50,51,53,56,57,59,60,61,63,64,65,67,68,69,71,72,73,75,76,79,81,83,85,86,88,89,95,96,97,101,102,103,107,108,109,113,114

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  add $5,$2
  sub $0,1
  mov $1,$5
lpe
mov $0,$2
