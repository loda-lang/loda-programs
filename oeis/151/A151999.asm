; A151999: Numbers k such that every prime that divides phi(k) also divides k.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,6,8,10,12,16,18,20,24,30,32,34,36,40,42,48,50,54,60,64,68,72,78,80,84,90,96,100,102,108,110,114,120,126,128,136,144,150,156,160,162,168,170,180,192,200,204,210,216,220,222,228,234,240,250,252,256,270,272,288,294,300,306,312,320,324,330,336,340,342,360,378,384,390,400,408,410,420,432,438,440,444,450,456,468,480,486,500,504,510,512,514,540,544,546,550,570,576

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  add $1,$4
  mov $5,$1
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
