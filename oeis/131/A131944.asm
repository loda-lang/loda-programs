; A131944: Expansion of (1 - b(q)*b(q^2)) / 3 where b() is a cubic AGM function. Expansion of (1 - eta(q)^3 * eta(q^2)^3 / (eta(q^3) * eta(q^6))) / 3 in powers of q.
; Submitted by Christian Krause
; 1,1,-5,1,6,-5,8,1,-23,6,12,-5,14,8,-30,1,18,-23,20,6,-40,12,24,-5,31,14,-77,8,30,-30,32,1,-60,18,48,-23,38,20,-70,6,42,-40,44,12,-138,24,48,-5,57,31,-90,14,54,-77,72,8,-100,30,60,-30,62,32,-184

mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $7,$2
      cmp $7,0
      add $2,$7
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,2
      max $4,$5
      sub $3,$4
      mul $7,9
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      sub $5,$7
      add $5,1
    lpe
    mul $1,$5
  lpe
lpe
mov $0,$1
