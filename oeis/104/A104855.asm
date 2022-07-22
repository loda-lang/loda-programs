; A104855: Triangle read by rows: T(n,k) (0 <= k <= n) is the number of three-dimensional lattice walks consisting of n unit steps, each in one of the six coordinate directions, starting at the origin, never going below the horizontal plane and having k vertical steps.
; Submitted by Gunnar Hjern
; 1,4,1,16,8,2,64,48,24,3,256,256,192,48,6,1024,1280,1280,480,120,10,4096,6144,7680,3840,1440,240,20,16384,28672,43008,26880,13440,3360,560,35,65536,131072,229376,172032,107520,35840,8960,1120,70,262144,589824

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
  mul $3,4
lpe
add $1,$3
sub $2,$0
lpb $0
  sub $0,1
  sub $5,1
  add $2,1
  div $4,$5
  sub $4,$5
  add $4,1
  div $1,2
  mul $1,$2
  div $1,$4
lpe
mov $0,$1
