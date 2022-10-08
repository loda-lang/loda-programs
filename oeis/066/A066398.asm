; A066398: Reversion of g.f. (with constant term included) for partition numbers.
; Submitted by misaki@med
; 1,-1,0,2,-3,0,5,0,-21,14,117,-342,210,935,-2565,1864,2751,-3945,-8074,4046,108927,-333832,246895,887040,-2764795,3062749,-1372098,4775900,-9367698,-55130625,299939766,-537241936,-140898285,2464380030,-4060507784,193070394

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,8705 ; Coefficient of x^n in (Product_{m=1..n}(1-x^m))^n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
