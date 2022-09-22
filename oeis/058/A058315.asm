; A058315: Apply inverse of "INVERT" transform to primes with prime exponents.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,-2,-3,4,7,1,-23,-8,37,71,-94,-187,17,665,210,-1208,-2057,2521,5812,-97,-18509,-7936,34178,58031,-66431,-169389,2624,517375,258067,-984878,-1666778,1770838,4981809,47645,-14524297,-8286531,27993110,47938128,-47086984,-145159967,-5324186,408613533

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    dif $6,$5
    mov $7,$4
    seq $7,168111 ; Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
    cmp $7,1
    mul $7,-1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
