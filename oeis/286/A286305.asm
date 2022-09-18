; A286305: Number of partitions of n into powerful parts (A001694).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,2,2,2,2,4,5,5,5,7,8,8,8,12,14,15,15,19,21,22,22,28,33,35,37,43,48,50,52,62,70,75,79,92,100,105,109,126,140,148,157,177,194,202,211,237,261,276,290,324,351,370,384,424,462,489,514,562,609,640,670,728,787,831,873,948,1016,1071,1118,1210,1296,1366,1433

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
    seq $7,183097 ; a(n) = sum of powerful divisors d (including 1) of n.
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
