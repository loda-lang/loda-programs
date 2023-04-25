; A324521: Numbers > 1 where the maximum prime index is less than or equal to the number of prime factors counted with multiplicity.
; Submitted by Gunnar Hjern
; 2,4,6,8,9,12,16,18,20,24,27,30,32,36,40,45,48,50,54,56,60,64,72,75,80,81,84,90,96,100,108,112,120,125,126,128,135,140,144,150,160,162,168,176,180,189,192,196,200,210,216,224,225,240,243,250,252,256,264,270,280,288,294,300,315,320,324,336,350,352,360,375,378,384,392,396,400,405,416,420,432,440,441,448,450,480,486,490,500,504,512,525,528,540,560,567,576,588,594,600

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,2
  add $3,$2
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
