; A053505: Number of degree-n permutations of order dividing 30.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,6,18,90,540,3060,20700,145980,1459800,13854600,140059800,1514748600,15869034000,285268878000,4109761962000,59488383690000,935767530036000,13364309726748000,240338216104020000,4540941256642020000,79739974380153240000,1493420114331269640000,27349483938188123160000,621610190045710775640000,13542859521701202086640000,297309276350829701603280000,6741128314913567716905840000,145351228400535519823961520000,12970376771455520059371645600000,383663838539544361702037733600000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,321029 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = 1.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $6,$5
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
max $0,1
