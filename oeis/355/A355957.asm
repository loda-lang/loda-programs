; A355957: Different Fiedler pencils with repetitions of degree n.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,37,254,1958,16910,162839,1738846,20469724,264061262,3710515665,56463372510,925339183634,16248435935342,304279525428443,6051490582876670,127336699707863032,2825520081496305262,65918580247670293685,1612619297571639402174

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,156626 ; a(0)=1; a(1)=2; a(2)=6; a(n+1) = 2*(n+1)*a(n) - n^2*a(n-1), n > 1.
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
div $0,4
