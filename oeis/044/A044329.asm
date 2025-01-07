; A044329: Numbers n such that string 8,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by www.urfak.petrsu.ru
; 78,159,240,321,402,483,564,645,702,726,807,888,969,1050,1131,1212,1293,1374,1431,1455,1536,1617,1698,1779,1860,1941,2022,2103,2160,2184,2265,2346,2427,2508,2589,2670,2751,2832,2889

#offset 1

sub $0,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,3
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    mov $1,64
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
div $0,3
add $0,24
mul $0,3
