; A357285: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least three elements of S) < max(S).
; Submitted by loader3229
; 0,0,0,0,0,0,0,8,32,104,304,792,1920,4520,10192,22392,48416,102856,215664,448792,925632,1897064,3872016,7868344,15936096,32208136,64946096,130738776,262886656,527990696,1059498576,2124829944,4258791328,8532044360,17087943920

mov $8,8
lpb $0
  mul $1,16
  rol $1,8
  mov $9,$1
  mul $9,-40
  add $8,$9
  mov $9,$2
  mul $9,24
  add $8,$9
  mov $9,$3
  mul $9,8
  add $8,$9
  mov $9,$4
  mul $9,-6
  add $8,$9
  sub $8,$5
  sub $8,$5
  mov $9,$6
  mul $9,-3
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
