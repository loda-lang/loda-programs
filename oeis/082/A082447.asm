; A082447: a(n) = the number k such that s(k)=0 where s(0)=n and s(i)=s(i-1)-(s(i-1) modulo i).
; Submitted by Pheidologeton
; 1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $7,$0
mov $1,1
lpb $1
  sub $1,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $6,$2
      cmp $6,0
      add $2,$6
      mov $4,$0
      mod $4,$2
      cmp $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      sub $0,$5
      add $4,$7
      add $5,$4
    lpe
  lpe
lpe
mov $0,$2
sub $0,1
