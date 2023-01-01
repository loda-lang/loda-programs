; A294550: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,10,21,42,76,133,226,379,628,1032,1687,2748,4466,7247,11748,19032,30819,49893,80757,130697,211503,342251,553807,896113,1449977,2346149,3796187,6142399,9938651,16081117,26019837,42101025,68120935,110222035,178343047

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,3
  mov $5,0
  add $6,$3
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,1
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    sub $3,1
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
