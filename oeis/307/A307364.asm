; A307364: Expansion of 1/(1 - Sum_{k>=1} prime(k)#*x^k), where prime(k)# is the product of first k primes (A002110).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,10,62,454,4310,49954,746078,13180750,283749638,7747573666,234558524690,8437098259486,340293472077722,14523592739559970,676119676949381762,35425760935764788014,2070535245695282709950,125884029549845876309674,8379955313909510350628018

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $12,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
