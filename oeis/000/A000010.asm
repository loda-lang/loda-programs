; A000010: Euler totient function phi(n): count numbers <= n and prime to n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24,70,24,72,36,40,36,60,24,78,32

#offset 1

mov $1,$0
dif $1,2
mov $2,$1
mov $3,3
sub $0,1
lpb $1
  mov $4,$1
  sub $4,3
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  lpb $1
    dif $1,$3
  lpe
  mov $6,$2
  div $6,$3
  mul $6,-1
  add $2,$6
lpe
mov $0,$2
