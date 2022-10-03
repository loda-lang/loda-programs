; A006604: Generalized Fibonacci numbers.
; Submitted by [AF] Hydrosaure
; 1,1,4,13,53,228,1037,4885,23640,116793,586633,2986616,15377097,79927913,418852716,2210503285,11738292397,62673984492,336260313765,1811960161517,9802082905840,53213718977777,289817858570513,1583076422786096,8670574105626961

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $10,3
    mov $7,$4
    seq $7,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
    dif $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
