; A155176: Perimeter s/6 (divided by 6) of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by LCB001
; 2,5,40,77,287,590,1335,1717,2882,3337,3927,4030,6902,7315,7740,8932,15965,20592,26070,27405,34277,34580,40920,50692,92132,96647,113575,139690,160557,167167,220225,237407,279720,300832,310765,336777,389895

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
mul $0,4
sub $0,40
div $0,24
add $0,2
