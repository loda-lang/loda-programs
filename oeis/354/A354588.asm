; A354588: Number of marked chord diagrams (linear words in which each letter appears twice) with n chords, whose intersection graph is connected and distance-hereditary.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,27,226,2116,21218,222851,2420134,26954622,306203536,3534170486,41326973520,488562349730,5829471835390,70112478797987,849110215237094,10345827793291654,126734013316914248,1559884942820510474,19281814963272771308,239263099541276559360,2979328903819471935332

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  add $2,$0
  add $2,2
  mov $3,$6
  add $5,$1
  mov $6,$1
  mul $6,2
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$6
  add $3,$1
lpe
mov $0,$1
