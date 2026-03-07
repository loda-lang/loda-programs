; A218529: Binomial transform of -1, -1, 1, 2, -5, -16, ... (signed variant of A000111).
; Submitted by loader3229
; -1,-2,-2,1,4,-17,-62,271,1384,-7937,-50522,353791,2702764,-22368257,-199360982,1903757311,19391512144,-209865342977,-2404879675442,29088885112831,370371188237524,-4951498053124097,-69348874393137902,1015423886506852351,15514534163557086904

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,13069 ; Expansion of e.g.f.: exp(arcsinh(x)+log(x+1))=1+2*x+3/2!*x^2+3/3!*x^3-3/4!*x^4-15/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
