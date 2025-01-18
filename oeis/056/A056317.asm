; A056317: Number of primitive (aperiodic) reversible strings with n beads using a maximum of six different colors.
; Submitted by Science United
; 6,15,120,645,3990,23295,140610,839790,5042610,30232965,181421850,1088390415,6530486970,39182081385,235093327980,1410554953080,8463334761210,50779978307010,304679900238330

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,56308 ; Number of reversible strings with n beads using a maximum of six different colors.
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,1
