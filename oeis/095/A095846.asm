; A095846: Expansion of eta(q^2)eta(q^10)^3/(eta(q^5)eta(q)^3) in powers of q.
; Submitted by omegaintellisys
; 1,3,8,19,41,84,164,307,557,983,1692,2852,4718,7672,12288,19411,30274,46671,71180,107479,160792,238476,350828,512196,742441,1068914,1529120,2174216,3073670,4321444,6044072,8411283,11649936,16062102,22048604

#offset 1

mov $2,1
mov $10,1
add $0,1
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
    seq $7,116494 ; Expansion of psi(q^5)/psi(q) in powers of q where psi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  gcd $6,$10
  add $9,$2
  add $2,$10
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
