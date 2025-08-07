; A047820: Composite numbers that become prime after exactly 1 iteration of f(k) = sum of distinct prime factors of k.
; Submitted by sjmielh
; 4,6,8,9,10,12,16,18,20,22,24,25,27,32,34,36,40,44,48,49,50,54,58,64,68,72,80,81,82,88,96,100,108,116,118,121,125,128,136,142,144,160,162,164,165,169,176,192,200,202,210,214,216,232,236,242,243,250,256,272,273,274,284,288,289,298,320,324,328,343,345,352,358,361,382,384,385,390,394,399

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
