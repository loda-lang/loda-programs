; A010834: Expansion of Product_{k>=1} (1-x^k )^29.
; Submitted by misaki@med
; 1,-29,377,-2842,13195,-34684,19285,206973,-745706,782275,1621564,-5803161,4026360,8149841,-12056025,-7428263,254504,69194580,-49156653,-167517050,224634319,94868280,-112333182,-288914501,-172722550,1061590530,-420678727,-212254364

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,29
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
