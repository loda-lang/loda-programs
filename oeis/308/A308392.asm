; A308392: Expansion of e.g.f. exp(x + 2 * Sum_{k>=1} x^(2^k)/2^k).
; Submitted by shiva
; 1,1,3,7,37,141,871,4243,42057,285337,3008971,23292831,295839853,2733811237,35818366767,360892885291,8394097115281,113063153955633,2347668770502547,32362689647446327,744513384520939701,11439249110436735421,245772094687992577783,3860080495614830875587

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
