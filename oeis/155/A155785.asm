; A155785: Nonprimes where the first digit equals the final digit and also equals the number of digits.
; Submitted by loader3229
; 1,22,303,323,333,343,363,393,4004,4014,4024,4034,4044,4054,4064,4074,4084,4094,4104,4114,4124,4134,4144,4154,4164,4174,4184,4194,4204,4214,4224,4234,4244,4254,4264,4274,4284,4294,4304,4314,4324,4334,4344,4354

#offset 1

mov $1,1
mov $2,22
mov $3,303
mov $4,323
mov $5,333
mov $6,343
mov $7,363
mov $8,393
mov $9,4004
mov $10,4014
sub $0,1
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$8
  add $10,$9
  add $10,$9
  sub $0,1
lpe
mov $0,$1
