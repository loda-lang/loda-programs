; A045631: Number of 2n-bead black-white reversible complementable strings with n black beads and fundamental period 2n.
; Submitted by Science United
; 1,1,2,6,20,70,243,889,3276,12276,46435,176869,677022,2602197,10033212,38787495,150286400,583434322,2268848988,8836447021,34461894010,134564992002,526025788992,2058359779051,8061905110548,31602659997975

trn $0,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  add $0,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,45723 ; Number of configurations, excluding reflections and black-white interchanges, of n black and n white beads on a string.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
