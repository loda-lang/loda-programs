; A049697: a(n)=T(n,n+1), array T as in A049695.
; Submitted by Science United
; 1,3,6,10,16,22,30,40,50,60,74,88,104,122,136,152,176,198,222,248,268,290,322,352,380,412,442,472,512,548,586,632,668,704,744,780,828,882,924,964,1020,1072,1126

add $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  add $2,$3
  mov $3,280
  min $3,$1
  max $2,$3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$3
lpe
mov $0,$2
sub $0,1
