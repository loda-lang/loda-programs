; A302647: a(n) = (2*n^2*(n^2 - 3) - (2*n^2 + 1)*(-1)^n + 1)/64.
; 0,0,2,6,18,36,72,120,200,300,450,630,882,1176,1568,2016,2592,3240,4050,4950,6050,7260,8712,10296,12168,14196,16562,19110,22050,25200,28800,32640,36992,41616,46818,52326,58482,64980,72200,79800,88200,97020,106722

mov $2,$0
add $0,1
lpb $0
  lpb $0
    add $0,$2
    add $2,$0
    sub $0,1
    add $4,$2
  lpe
  sub $0,1
  add $3,$4
  lpb $2
    add $1,$4
    sub $2,1
  lpe
lpe
sub $1,$3
