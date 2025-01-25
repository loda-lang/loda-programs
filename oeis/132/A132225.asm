; A132225: Expansion of (phi(q) - phi(q^5)) / (phi(q) + phi(q^5)) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,1,0,-2,2,-2,1,2,-3,4,-4,1,2,-5,8,-7,3,2,-10,14,-12,6,6,-17,22,-20,8,10,-26,35,-31,12,14,-39,54,-47,20,20,-61,82,-72,31,32,-93,122,-107,44,50,-133,176,-154,61,68,-189,254,-220,90,94,-272,362,-312,131,136,-385,504,-437,178,194,-530,697,-603,241,262,-725,960,-824,336,350,-994

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,7325 ; G.f.: Product_{k>0} (1-x^(5k-1))*(1-x^(5k-4))/((1-x^(5k-2))*(1-x^(5k-3))).
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
