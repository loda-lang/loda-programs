; A020718: Pisot sequences E(6,10), P(6,10).
; Submitted by Christian Krause
; 6,10,17,29,49,83,141,240,409,697,1188,2025,3452,5885,10033,17105,29162,49718,84764,144514,246382,420057,716156,1220976,2081645,3549002,6050703,10315860,17587538,29985042,51121581,87157325,148594765,253339627,431919433,736380640,1255457397,2140432801,3649229824,6221582057,10607192520,18084231973,30831857293,52565319089,89618758438,152791270046,260494260456,444117387794,757176967338,1290913113569,2200881350952,3752288724976,6397287463721,10906753156034,18594953733323,31702588240308,54049830698606

mov $2,1
mov $4,2
lpb $4
  mov $1,$4
  pow $1,$4
  add $3,10
  sub $4,2
  lpb $0
    sub $0,1
    add $2,1
    div $3,$2
    mov $2,$1
    add $1,$3
    sub $1,1
    mul $3,$1
  lpe
lpe
mov $0,$1
add $0,2
