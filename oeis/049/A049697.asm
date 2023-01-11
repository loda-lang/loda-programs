; A049697: a(n)=T(n,n+1), array T as in A049695.
; Submitted by Hans van der Giessen
; 1,3,6,10,16,22,30,40,50,60,74,88,104,122,136,152,176,198,222,248,268,290,322,352,380,412,442,472,512,548,586,632,668,704,744,780,828,882,924,964,1020,1072,1126

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  div $2,2
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
