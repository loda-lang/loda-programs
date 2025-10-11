; A026473: a(n) = least positive integer > a(n-1) and not a(i)+a(j)+a(k) for 1<=i<j<k<=n.
; Submitted by loader3229
; 1,2,4,5,6,14,16,18,30,42,43,44,56,69,70,82,83,95,96,108,109,121,122,134,135,147,148,160,161,173,174,186,187,199,200,212,213,225,226,238,239,251,252,264,265,277,278,290,291,303,304

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,5
mov $5,6
mov $6,14
mov $7,16
mov $8,18
mov $9,30
mov $10,42
mov $11,43
mov $12,44
mov $13,56
mov $14,69
mov $15,70
mov $16,82
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mul $14,-1
  add $17,$14
  add $17,$15
  add $17,$16
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
