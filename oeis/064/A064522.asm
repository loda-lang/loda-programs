; A064522: For an integer n with prime factorization p1*p2*p3* ... *pn let n* = (p1-1)*(p2-1)*(p3-1)* ... *(pn-1) (A003958); sequence gives n such that n is divisible by n*.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,6,8,12,16,20,24,32,36,40,48,64,72,80,84,96,120,128,144,160,168,192,216,240,256,272,288,312,320,336,384,400,432,440,480,504,512,544,576,624,640,672,720,768,800,864,880,960,1008,1024,1088,1152,1248,1280,1296,1344,1368,1440,1536,1600,1632,1680,1728,1760,1872,1920,2016,2048,2176,2304,2400,2496,2560,2592,2640,2688,2736,2880

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  add $3,1
  seq $3,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
