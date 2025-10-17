; A353322: A variant of Van Eck's sequence where we only consider powers of 2: for n >= 0, if a(n) = a(n-2^e) for some e, take the least such e and set a(n+1) = 2^e; otherwise a(n+1) = 0. Start with a(1) = 0.
; Submitted by loader3229
; 0,0,1,0,2,0,2,2,1,0,4,0,2,8,0,0,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2,1,8,4,8,2,8,2,2

#offset 1

mov $3,1
mov $5,2
mov $7,2
mov $8,2
mov $9,1
mov $11,4
mov $13,2
mov $14,8
mov $17,1
mov $18,8
mov $19,4
mov $20,8
mov $21,2
mov $22,8
mov $23,2
mov $24,2
sub $0,1
lpb $0
  mul $1,0
  rol $1,24
  add $24,$16
  sub $0,1
lpe
mov $0,$1
