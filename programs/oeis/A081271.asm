; A081271: Vertical of triangular spiral in A051682.
; 1,13,34,64,103,151,208,274,349,433,526,628,739,859,988,1126,1273,1429,1594,1768,1951,2143,2344,2554,2773,3001,3238,3484,3739,4003,4276,4558,4849,5149,5458,5776,6103,6439,6784,7138,7501,7873,8254,8644,9043,9451

add $4,1
mov $1,$4
add $3,1
lpb $0,1
  add $1,$0
  add $1,2
  mov $2,4
  add $3,$2
  sub $0,1
  sub $1,1
  add $1,$3
  add $1,$3
lpe
