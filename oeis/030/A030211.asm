; A030211: Expansion of q^(-1/2) * (eta(q) * eta(q^2))^4 in powers of q.
; Submitted by Kotenok2000
; 1,-4,-2,24,-11,-44,22,8,50,44,-96,-56,-121,152,198,-160,176,-48,-162,-88,-198,52,22,528,233,-200,-242,88,-176,-668,550,-264,-44,188,224,728,154,484,-1056,-656,-311,236,-100,-792,714,528,640,-88,-478,484,1566,-968,192,-780,-1994,648,-942,112,-242,1200,605,792,492,1408,-208,-2692,1056,-304,1626,-684,-2112,-968,-396,-932,302,1352,-550,320,3142,968

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,2171 ; Glaisher's chi numbers. a(n) = chi(4*n + 1).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
