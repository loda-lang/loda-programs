; A218529: Binomial transform of -1, -1, 1, 2, -5, -16, ... (signed variant of A000111).
; Submitted by Eric Liskay
; -1,-2,-2,1,4,-17,-62,271,1384,-7937,-50522,353791,2702764,-22368257,-199360982,1903757311,19391512144,-209865342977,-2404879675442,29088885112831,370371188237524,-4951498053124097,-69348874393137902,1015423886506852351,15514534163557086904

lpb $0
  mov $0,62
  mov $1,62
lpe
lpb $1
  mov $1,28
  add $0,1
lpe
mov $1,$0
seq $1,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
sub $1,$0
mov $0,$1
sub $0,1
