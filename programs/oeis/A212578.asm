; A212578: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
; 0,1,4,13,28,55,92,147,216,309,420,561,724,923,1148,1415,1712,2057,2436,2869,3340,3871,4444,5083,5768,6525,7332,8217,9156,10179,11260,12431,13664,14993,16388,17885,19452,21127,22876,24739,26680,28741

mov $3,$0
mov $2,$0
add $0,$0
lpb $2,1
  add $1,$3
  sub $0,4
  sub $2,1
  add $3,$0
lpe
