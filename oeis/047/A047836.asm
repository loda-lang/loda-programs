; A047836: "Nullwertzahlen" (or "inverse prime numbers"): n=p1*p2*p3*p4*p5*...*pk, where pi are primes with p1 <= p2 <= p3 <= p4 ...; then p1 = 2 and p1*p2*...*pi >= p(i+1) for all i < k.
; Submitted by pelpolaris
; 2,4,8,12,16,24,32,36,40,48,56,60,64,72,80,84,96,108,112,120,128,132,144,160,168,176,180,192,200,208,216,224,240,252,256,264,280,288,300,312,320,324,336,352,360,384,392,396,400,408,416,420,432,440,448,456,468,480,504,512,520,528,540,544,552,560,576,588,600,608,612,616,624,640,648,660,672,680,684,704

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,1
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
mul $0,2
