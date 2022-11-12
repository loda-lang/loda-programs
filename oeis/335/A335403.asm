; A335403: If n = Product_{i=1..k} p_i^e_i then a(n) = Sum_{i=1..k} e_i * prime(p_i).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,3,5,6,11,8,17,9,10,14,31,11,41,20,16,12,59,13,67,17,22,34,83,14,22,44,15,23,109,19,127,15,36,62,28,16,157,70,46,20,179,25,191,37,21,86,211,17,34,25,64,47,241,18,42,26,72,112,277,22,283,130,27,18

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,40 ; The prime numbers.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
sub $0,1
