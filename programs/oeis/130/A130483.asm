; A130483: a(n) = Sum_{k=0..n} (k mod 5) (Partial sums of A010874).
; 0,1,3,6,10,10,11,13,16,20,20,21,23,26,30,30,31,33,36,40,40,41,43,46,50,50,51,53,56,60,60,61,63,66,70,70,71,73,76,80,80,81,83,86,90,90,91,93,96,100,100,101,103,106,110,110,111,113,116,120,120,121,123,126,130,130,131,133,136,140,140,141,143,146,150,150,151,153,156,160,160,161,163,166,170,170,171,173,176,180,180,181,183,186,190,190,191,193,196,200

mov $2,$0
sub $0,1
bin $0,2
lpb $0
  mod $0,5
lpe
mul $2,2
add $0,$2
mov $1,$0
sub $1,1
