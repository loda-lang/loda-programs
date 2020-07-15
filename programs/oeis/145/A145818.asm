; A145818: Odd positive integers a(n) such that for every integer m == 3 (mod 4) there exists a unique representation of the form m = a(l) + 2*a(s), but there are no such representations for m == 1 (mod 4).
; 1,5,17,21,65,69,81,85,257,261,273,277,321,325,337,341,1025,1029,1041,1045,1089,1093,1105,1109,1281,1285,1297,1301,1345,1349,1361,1365,4097,4101,4113,4117,4161,4165,4177,4181,4353,4357,4369,4373,4417,4421,4433

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  lpb $0,1
    mov $6,1
    add $1,$0
    mov $0,1
    sub $6,2
    gcd $1,281474976710656
    sub $0,4
    add $6,$1
    mov $8,3
    mov $7,1
  lpe
  sub $8,$7
  mul $6,$8
  mov $4,$6
  mul $6,$4
  add $6,$8
  mov $1,$6
  div $1,6
  add $1,1
  add $3,$1
lpe
mov $1,$3
