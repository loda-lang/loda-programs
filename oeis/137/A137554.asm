; A137554: Number of permutations in S_n avoiding {bar 5}{bar 4}132 (i.e., every occurrence of 132 is contained in an occurrence of a 54132).
; Submitted by Athlici
; 1,2,5,14,43,147,575,2648,14617,96696,754585,6794015,69116493,781266266,9688636317,130551322618,1897079161639,29549030800315,490880073850267,8660360684895644,161671375033644161,3183279386216962364

lpb $0
  mov $5,0
  mov $6,$0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,$0
    add $6,1
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
add $0,1
