; A351940: a(n) is the number of partitions of the set {1,2,...,n} into lists having a prime number of elements.
; Submitted by Landjunge
; 1,0,2,6,12,240,480,12600,62160,665280,10009440,94802400,1497545280,23662679040,317854817280,5236146115200,102522189369600,1772579589580800,39459091697625600,809304973699622400,17463916757211724800,388537548150495744000

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
    mov $7,$4
    seq $7,168111 ; Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
    cmp $7,1
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
