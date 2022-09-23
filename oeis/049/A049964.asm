; A049964: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,6,12,24,48,107,250,453,906,1823,3682,7566,15788,34352,80810,145833,291666,583343,1166722,2333646,4667948,9338672,18689450,37443922,75098700,151072456,305646138,625313778,1307036806,2844621050,6690632768,12074228731,24148457462,48296914935,96593829906

sub $3,1
mov $6,1
add $6,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
