; A109979: Triangle read by rows: T(n,k) (0<=k<=n) is the number of Delannoy paths of length n, having k (1,1)-steps on the line y=x (a Delannoy path of length n is a path from (0,0) to (n,n), consisting of steps (E=1,0), N=(0,1) and D(1,1)).
; Submitted by loader3229
; 1,2,1,8,4,1,36,20,6,1,172,104,36,8,1,852,552,212,56,10,1,4324,2968,1236,368,80,12,1,22332,16104,7164,2336,580,108,14,1,116876,87976,41372,14512,3980,856,140,16,1,618084,483192,238356,88848,26372,6312,1204,176

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,80247 ; Formal inverse of triangle A080246. Unsigned version of A080245.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,117316 ; Riordan array ((1-x)/(1-x-2x^2),x(1-x)/(1-x-2x^2)).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
