; A261631: Expansion of Product_{k>=0} 1/(1-x^(3*k+1))^3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,10,18,30,46,69,105,154,219,309,434,597,813,1100,1476,1959,2585,3387,4410,5709,7353,9414,12001,15231,19242,24205,30348,37902,47165,58500,72342,89169,109599,134337,164221,200226,243537,295496,357732,432117,520858

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,78181 ; a(n) = Sum_{d|n, d == 1 (mod 3)} d.
    mul $7,3
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
