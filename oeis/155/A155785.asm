; A155785: Nonprimes where the first digit equals the final digit and also equals the number of digits.
; Submitted by loader3229
; 1,22,303,323,333,343,363,393,4004,4014,4024,4034,4044,4054,4064,4074,4084,4094,4104,4114,4124,4134,4144,4154,4164,4174,4184,4194,4204,4214,4224,4234,4244,4254,4264,4274,4284,4294,4304,4314,4324,4334,4344,4354
; Formula: a(n) = 3601*((n-1)>=8)+271*((n-1)>=2)+20*((n-1)>=7)+11*((n-1)>=1)+10*((n-1)>=6)+10*((n-1)>=3)+10*n-9

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,11
mov $2,$1
mov $1,$0
geq $1,2
mul $1,271
add $2,$1
mov $1,$0
geq $1,3
mul $1,10
add $2,$1
mov $1,$0
geq $1,6
mul $1,10
add $2,$1
mov $1,$0
geq $1,7
mul $1,20
add $2,$1
mov $1,$0
geq $1,8
mul $1,3601
add $2,$1
mul $0,10
add $0,1
add $0,$2
