; A356038: a(n) = Sum_{k=1..n} binomial(n,k) * sigma_2(k).
; Submitted by Landjunge
; 1,7,28,95,286,802,2143,5519,13807,33762,81060,191678,447396,1032647,2360593,5351231,12041764,26920297,59829006,132262550,290990077,637429514,1390811841,3023647046,6551547161,14151910442,30481920523,65480947739,140318385088,299995596747

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,294500 ; Binomial transform of the number of planar partitions (A000219).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,1
