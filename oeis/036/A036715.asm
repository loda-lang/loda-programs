; A036715: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>=0, 0<=b<=a.
; Submitted by Christian Krause
; 1,3,5,8,13,17,23,29,36,45,53,63,72,84,96,107,122,137,152,167,182,201,219,238,257,279,300,321,345,367,393,418,442,469,498,527,556,585,617,647,681,713,747,782,816,853,888,927,966,1006

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36716 ; a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, 0<=b<=a.
  add $1,$2
lpe
mov $0,$1
